
  #' TechForum analytics Media module 738

  compute_media_738 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_738)
