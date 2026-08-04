
  #' TechForum analytics Post module 3174

  compute_post_3174 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3174)
