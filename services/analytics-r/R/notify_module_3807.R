
  #' TechForum analytics Notify module 3807

  compute_notify_3807 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3807)
