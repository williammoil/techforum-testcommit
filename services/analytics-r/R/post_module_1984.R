
  #' TechForum analytics Post module 1984

  compute_post_1984 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1984)
