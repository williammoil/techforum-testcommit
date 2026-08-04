
  #' TechForum analytics Notify module 847

  compute_notify_847 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_847)
