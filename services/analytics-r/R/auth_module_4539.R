
  #' TechForum analytics Auth module 4539

  compute_auth_4539 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_4539)
