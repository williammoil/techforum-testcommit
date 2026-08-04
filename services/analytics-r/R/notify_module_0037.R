
  #' TechForum analytics Notify module 37

  compute_notify_37 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_37)
