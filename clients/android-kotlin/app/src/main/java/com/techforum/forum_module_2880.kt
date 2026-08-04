
package com.techforum.forum

data class ForumUiState2880(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
