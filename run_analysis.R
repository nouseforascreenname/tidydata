run_analysis <- function() {
    library( reshape )
    library( reshape2 )
    
    #read files for labeling data
    features <- read.table( "features.txt" )
    activity <- c( "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING" )
    
    #read in files 
    test_s <- read.table( "test/subject_test.txt", col.names = "Subject" )
    test_x <- read.table( "test/X_test.txt", col.names = features$V2 )
    test_y <- read.table( "test/y_test.txt", col.names = "Activity" )
    train_s <- read.table( "train/subject_train.txt", col.names = "Subject" )
    train_x <- read.table( "train/X_train.txt", col.names = features$V2 )
    train_y <- read.table( "train/y_train.txt", col.names = "Activity" )
    
    #assign column headings
    test_y$ActivityType <- activity[ test_y$Activity  ]
    train_y$ActivityType <- activity[ train_y$Activity ]
    
    #merge various tables into one
    test <- cbind( test_s, test_y, test_x )
    train <- cbind( train_s, train_y, train_x )
    full <- rbind( test, train )
    
    #grep out only average and standard deviation columns
    agg <- grep( "mean|std|Mean", colnames( full ), value = T )
    c <- c( "Subject", "ActivityType", agg )
    clean <- full[ c ]
    
    m <- melt(clean, id = c("Subject", "ActivityType") )
    tidy <- dcast(m, Subject+ActivityType ~ variable, mean)
    
    return( tidy )
    
}