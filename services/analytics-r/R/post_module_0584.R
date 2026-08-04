
  #' TechForum analytics Post module 584

  compute_post_584 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_584)
