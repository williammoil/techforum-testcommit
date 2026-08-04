
  #' TechForum analytics Post module 3944

  compute_post_3944 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3944)
