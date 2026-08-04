
  #' TechForum analytics Notify module 3117

  compute_notify_3117 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3117)
