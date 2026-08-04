
  #' TechForum analytics Media module 1728

  compute_media_1728 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1728)
