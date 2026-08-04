
  #' TechForum analytics Notify module 3467

  compute_notify_3467 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3467)
