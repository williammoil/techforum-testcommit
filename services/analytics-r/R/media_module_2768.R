
  #' TechForum analytics Media module 2768

  compute_media_2768 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2768)
