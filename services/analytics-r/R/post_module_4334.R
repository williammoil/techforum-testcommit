
  #' TechForum analytics Post module 4334

  compute_post_4334 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4334)
