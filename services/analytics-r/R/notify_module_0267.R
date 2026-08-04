
  #' TechForum analytics Notify module 267

  compute_notify_267 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_267)
