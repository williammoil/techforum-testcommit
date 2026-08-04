
  #' TechForum analytics Media module 148

  compute_media_148 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_148)
