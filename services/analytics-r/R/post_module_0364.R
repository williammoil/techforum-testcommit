
  #' TechForum analytics Post module 364

  compute_post_364 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_364)
