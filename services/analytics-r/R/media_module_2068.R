
  #' TechForum analytics Media module 2068

  compute_media_2068 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2068)
