
  #' TechForum analytics Post module 964

  compute_post_964 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_964)
