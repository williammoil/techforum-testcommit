
  #' TechForum analytics Media module 3338

  compute_media_3338 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3338)
