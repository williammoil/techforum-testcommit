
  #' TechForum analytics Notify module 1877

  compute_notify_1877 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_1877)
