
  #' TechForum analytics Media module 4988

  compute_media_4988 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_4988)
