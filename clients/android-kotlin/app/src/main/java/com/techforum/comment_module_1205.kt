
package com.techforum.comment

data class CommentUiState1205(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
