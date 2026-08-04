
  #' TechForum analytics Notify module 3767

  compute_notify_3767 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3767)
