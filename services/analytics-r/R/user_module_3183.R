
  #' TechForum analytics User module 3183

  compute_user_3183 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_3183)
