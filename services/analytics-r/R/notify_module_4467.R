
  #' TechForum analytics Notify module 4467

  compute_notify_4467 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_4467)
