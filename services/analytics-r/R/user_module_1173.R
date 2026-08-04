
  #' TechForum analytics User module 1173

  compute_user_1173 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_1173)
