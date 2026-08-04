
  #' TechForum analytics User module 623

  compute_user_623 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_623)
