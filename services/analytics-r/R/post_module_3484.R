
  #' TechForum analytics Post module 3484

  compute_post_3484 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3484)
