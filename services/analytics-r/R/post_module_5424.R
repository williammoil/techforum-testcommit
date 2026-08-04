
  #' TechForum analytics Post module 5424

  compute_post_5424 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_5424)
