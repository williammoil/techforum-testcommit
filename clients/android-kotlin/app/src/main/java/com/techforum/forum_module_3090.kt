
package com.techforum.forum

data class ForumUiState3090(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
