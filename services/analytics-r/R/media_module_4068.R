
  #' TechForum analytics Media module 4068

  compute_media_4068 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_4068)
