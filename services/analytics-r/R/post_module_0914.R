
  #' TechForum analytics Post module 914

  compute_post_914 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_914)
