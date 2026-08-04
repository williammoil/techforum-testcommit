
  #' TechForum analytics Post module 5754

  compute_post_5754 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_5754)
