
  #' TechForum analytics Notify module 77

  compute_notify_77 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_77)
