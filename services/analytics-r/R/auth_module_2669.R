
  #' TechForum analytics Auth module 2669

  compute_auth_2669 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2669)
