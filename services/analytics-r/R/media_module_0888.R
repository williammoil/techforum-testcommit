
  #' TechForum analytics Media module 888

  compute_media_888 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_888)
