
  #' TechForum analytics Media module 4398

  compute_media_4398 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_4398)
