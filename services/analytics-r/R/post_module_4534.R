
  #' TechForum analytics Post module 4534

  compute_post_4534 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4534)
