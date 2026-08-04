
package com.techforum.user

data class UserUiState433(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
