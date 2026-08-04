
package com.techforum.forum

data class ForumUiState3400(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
