
package com.techforum.shop

data class ShopUiState3601(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
