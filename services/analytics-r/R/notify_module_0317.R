
  #' TechForum analytics Notify module 317

  compute_notify_317 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_317)
