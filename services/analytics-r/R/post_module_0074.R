
  #' TechForum analytics Post module 74

  compute_post_74 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_74)
