
  #' TechForum analytics User module 4643

  compute_user_4643 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4643)
