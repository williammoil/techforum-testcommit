
package com.techforum.auth

data class AuthUiState2009(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
