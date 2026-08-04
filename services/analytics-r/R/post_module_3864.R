
  #' TechForum analytics Post module 3864

  compute_post_3864 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3864)
