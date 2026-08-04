
  #' TechForum analytics Notify module 3047

  compute_notify_3047 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3047)
