#' Download and Load Example Data from Zenodo
#'
#' @param file Name of the .rda/.Rdata file to download.
#' @param cache_dir Directory to store the downloaded data locally.
#'
#' @return Loads the dataset into the global environment.
#' @export
download_example_data <- function(file, cache_dir = tools::R_user_dir("MUGS", which = "cache")) {
  base_url <- "https://zenodo.org/records/14776064/files/"
  dir.create(cache_dir, recursive = TRUE, showWarnings = FALSE)
  dest <- file.path(cache_dir, file)

  if (!file.exists(dest)) {
    url <- paste0(base_url, file, "?download=1")
    message("Downloading ", file, " from Zenodo...")
    utils::download.file(url, dest, mode = "wb")
  }

  load(dest, envir = .GlobalEnv)
}
