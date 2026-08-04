
  #' TechForum analytics Notify module 477

  compute_notify_477 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_477)
