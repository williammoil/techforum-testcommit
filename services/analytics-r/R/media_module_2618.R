
  #' TechForum analytics Media module 2618

  compute_media_2618 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2618)
