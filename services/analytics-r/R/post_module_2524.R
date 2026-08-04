
  #' TechForum analytics Post module 2524

  compute_post_2524 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_2524)
