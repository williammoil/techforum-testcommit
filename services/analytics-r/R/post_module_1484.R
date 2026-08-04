
  #' TechForum analytics Post module 1484

  compute_post_1484 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1484)
