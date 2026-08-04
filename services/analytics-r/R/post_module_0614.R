
  #' TechForum analytics Post module 614

  compute_post_614 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_614)
