
  #' TechForum analytics Media module 2848

  compute_media_2848 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2848)
