
  #' TechForum analytics Media module 4488

  compute_media_4488 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_4488)
