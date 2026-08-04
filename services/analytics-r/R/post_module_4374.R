
  #' TechForum analytics Post module 4374

  compute_post_4374 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4374)
