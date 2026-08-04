
  #' TechForum analytics Notify module 297

  compute_notify_297 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_297)
