
package com.techforum.forum

data class ForumUiState2400(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
