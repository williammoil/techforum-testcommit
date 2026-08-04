
package com.techforum.comment

data class CommentUiState1225(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
