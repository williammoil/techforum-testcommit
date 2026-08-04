
  #' TechForum analytics Post module 5264

  compute_post_5264 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_5264)
