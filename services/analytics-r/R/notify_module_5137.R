
  #' TechForum analytics Notify module 5137

  compute_notify_5137 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_5137)
