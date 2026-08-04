
package com.techforum.forum

data class ForumUiState2600(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
