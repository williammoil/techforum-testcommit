
  #' TechForum analytics Post module 4264

  compute_post_4264 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4264)
