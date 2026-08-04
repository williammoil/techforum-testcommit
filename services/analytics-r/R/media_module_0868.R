
  #' TechForum analytics Media module 868

  compute_media_868 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_868)
