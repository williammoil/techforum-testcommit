
  #' TechForum analytics Post module 1844

  compute_post_1844 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1844)
