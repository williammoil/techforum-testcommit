
  #' TechForum analytics Notify module 3827

  compute_notify_3827 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3827)
