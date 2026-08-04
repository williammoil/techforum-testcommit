
  #' TechForum analytics Notify module 2887

  compute_notify_2887 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_2887)
