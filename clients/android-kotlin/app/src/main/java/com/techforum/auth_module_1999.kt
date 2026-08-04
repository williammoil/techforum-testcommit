
package com.techforum.auth

data class AuthUiState1999(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
