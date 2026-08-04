
  #' TechForum analytics Media module 5208

  compute_media_5208 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5208)
