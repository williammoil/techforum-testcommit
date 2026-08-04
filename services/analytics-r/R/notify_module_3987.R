
  #' TechForum analytics Notify module 3987

  compute_notify_3987 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3987)
