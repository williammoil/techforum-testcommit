
  #' TechForum analytics User module 173

  compute_user_173 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_173)
