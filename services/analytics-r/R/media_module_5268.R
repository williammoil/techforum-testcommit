
  #' TechForum analytics Media module 5268

  compute_media_5268 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5268)
