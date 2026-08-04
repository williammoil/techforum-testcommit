
  #' TechForum analytics Notify module 2157

  compute_notify_2157 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_2157)
