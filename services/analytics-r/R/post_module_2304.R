
  #' TechForum analytics Post module 2304

  compute_post_2304 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_2304)
