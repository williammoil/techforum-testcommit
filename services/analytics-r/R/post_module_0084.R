
  #' TechForum analytics Post module 84

  compute_post_84 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_84)
