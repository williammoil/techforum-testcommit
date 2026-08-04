
  #' TechForum analytics Post module 4684

  compute_post_4684 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4684)
