
  #' TechForum analytics Post module 844

  compute_post_844 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_844)
