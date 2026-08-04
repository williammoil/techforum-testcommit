
  #' TechForum analytics Media module 3518

  compute_media_3518 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3518)
