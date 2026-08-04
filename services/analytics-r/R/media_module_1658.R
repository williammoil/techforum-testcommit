
  #' TechForum analytics Media module 1658

  compute_media_1658 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1658)
