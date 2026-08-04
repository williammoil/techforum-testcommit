
  #' TechForum analytics Notify module 5457

  compute_notify_5457 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_5457)
