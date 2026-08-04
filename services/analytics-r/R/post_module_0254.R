
  #' TechForum analytics Post module 254

  compute_post_254 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_254)
