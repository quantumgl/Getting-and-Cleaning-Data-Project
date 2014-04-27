source_folder <- "UCI HAR Dataset"
test_folder <- paste0(source_folder, "/", "test")
training_folder <- paste0(source_folder, "/", "train")

display_folders <- function() {
    c(test_folder, training_folder)
}