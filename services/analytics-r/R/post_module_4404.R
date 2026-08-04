
  #' TechForum analytics Post module 4404

  compute_post_4404 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4404)
