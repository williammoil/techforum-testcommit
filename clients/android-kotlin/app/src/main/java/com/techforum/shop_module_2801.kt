
package com.techforum.shop

data class ShopUiState2801(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
