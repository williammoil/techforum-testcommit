
  #' TechForum analytics Post module 314

  compute_post_314 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_314)
