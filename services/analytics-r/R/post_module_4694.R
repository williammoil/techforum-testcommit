
  #' TechForum analytics Post module 4694

  compute_post_4694 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4694)
