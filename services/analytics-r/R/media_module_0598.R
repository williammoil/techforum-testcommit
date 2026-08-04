
  #' TechForum analytics Media module 598

  compute_media_598 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_598)
