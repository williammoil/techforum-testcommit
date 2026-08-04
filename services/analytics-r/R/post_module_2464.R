
  #' TechForum analytics Post module 2464

  compute_post_2464 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_2464)
