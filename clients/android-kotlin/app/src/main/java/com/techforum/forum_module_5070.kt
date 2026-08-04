
package com.techforum.forum

data class ForumUiState5070(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
