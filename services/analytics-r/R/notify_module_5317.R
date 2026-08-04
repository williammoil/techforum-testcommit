
  #' TechForum analytics Notify module 5317

  compute_notify_5317 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_5317)
