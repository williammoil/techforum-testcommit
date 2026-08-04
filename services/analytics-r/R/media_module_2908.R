
  #' TechForum analytics Media module 2908

  compute_media_2908 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2908)
