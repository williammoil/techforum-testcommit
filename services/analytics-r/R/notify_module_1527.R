
  #' TechForum analytics Notify module 1527

  compute_notify_1527 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_1527)
