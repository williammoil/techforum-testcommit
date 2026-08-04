
  #' TechForum analytics Notify module 117

  compute_notify_117 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_117)
