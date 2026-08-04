
  #' TechForum analytics Notify module 617

  compute_notify_617 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_617)
