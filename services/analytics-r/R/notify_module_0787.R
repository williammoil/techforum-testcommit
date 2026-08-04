
  #' TechForum analytics Notify module 787

  compute_notify_787 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_787)
