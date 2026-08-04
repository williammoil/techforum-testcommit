
  #' TechForum analytics Notify module 4877

  compute_notify_4877 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_4877)
