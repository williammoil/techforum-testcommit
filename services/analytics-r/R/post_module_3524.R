
  #' TechForum analytics Post module 3524

  compute_post_3524 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3524)
