
  #' TechForum analytics Notify module 3267

  compute_notify_3267 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3267)
