
  #' TechForum analytics Post module 3444

  compute_post_3444 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3444)
