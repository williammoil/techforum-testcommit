
  #' TechForum analytics User module 3953

  compute_user_3953 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_3953)
