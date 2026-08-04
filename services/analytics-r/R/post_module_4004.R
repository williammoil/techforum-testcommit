
  #' TechForum analytics Post module 4004

  compute_post_4004 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4004)
