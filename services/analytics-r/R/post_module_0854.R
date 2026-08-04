
  #' TechForum analytics Post module 854

  compute_post_854 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_854)
