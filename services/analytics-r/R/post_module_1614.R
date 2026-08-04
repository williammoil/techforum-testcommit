
  #' TechForum analytics Post module 1614

  compute_post_1614 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1614)
