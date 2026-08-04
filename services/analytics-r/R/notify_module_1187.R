
  #' TechForum analytics Notify module 1187

  compute_notify_1187 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_1187)
