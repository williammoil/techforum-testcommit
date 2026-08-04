
  #' TechForum analytics Notify module 867

  compute_notify_867 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_867)
