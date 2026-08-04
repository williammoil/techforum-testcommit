
  #' TechForum analytics Post module 2044

  compute_post_2044 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_2044)
