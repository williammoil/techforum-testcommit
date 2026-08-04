
  #' TechForum analytics Media module 5118

  compute_media_5118 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5118)
