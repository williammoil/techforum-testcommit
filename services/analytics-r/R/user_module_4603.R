
  #' TechForum analytics User module 4603

  compute_user_4603 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4603)
