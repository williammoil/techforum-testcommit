
  #' TechForum analytics Media module 5538

  compute_media_5538 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5538)
