
  #' TechForum analytics Media module 1348

  compute_media_1348 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1348)
