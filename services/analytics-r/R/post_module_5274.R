
  #' TechForum analytics Post module 5274

  compute_post_5274 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_5274)
