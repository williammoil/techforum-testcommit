
package com.techforum.forum

data class ForumUiState4700(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
