
  #' TechForum analytics Media module 2398

  compute_media_2398 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2398)
