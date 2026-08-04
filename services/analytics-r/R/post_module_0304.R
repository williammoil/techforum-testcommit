
  #' TechForum analytics Post module 304

  compute_post_304 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_304)
