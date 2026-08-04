
package com.techforum.notify

data class NotifyUiState2077(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
