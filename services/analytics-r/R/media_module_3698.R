
  #' TechForum analytics Media module 3698

  compute_media_3698 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3698)
