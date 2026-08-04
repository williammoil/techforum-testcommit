
  #' TechForum analytics Media module 4768

  compute_media_4768 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_4768)
