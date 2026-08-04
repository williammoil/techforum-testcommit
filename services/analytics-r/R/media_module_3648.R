
  #' TechForum analytics Media module 3648

  compute_media_3648 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3648)
