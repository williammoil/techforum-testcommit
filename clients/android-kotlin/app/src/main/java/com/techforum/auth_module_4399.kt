
package com.techforum.auth

data class AuthUiState4399(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
