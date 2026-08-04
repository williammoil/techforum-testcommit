
package com.techforum.forum

data class ForumUiState5000(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
