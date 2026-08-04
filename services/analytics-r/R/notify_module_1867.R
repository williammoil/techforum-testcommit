
  #' TechForum analytics Notify module 1867

  compute_notify_1867 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_1867)
