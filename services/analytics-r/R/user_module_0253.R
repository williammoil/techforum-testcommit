
  #' TechForum analytics User module 253

  compute_user_253 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_253)
