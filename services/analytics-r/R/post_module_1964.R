
  #' TechForum analytics Post module 1964

  compute_post_1964 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1964)
