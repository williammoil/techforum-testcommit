
  #' TechForum analytics Post module 4514

  compute_post_4514 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4514)
