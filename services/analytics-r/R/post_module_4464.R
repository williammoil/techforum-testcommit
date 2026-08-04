
  #' TechForum analytics Post module 4464

  compute_post_4464 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4464)
