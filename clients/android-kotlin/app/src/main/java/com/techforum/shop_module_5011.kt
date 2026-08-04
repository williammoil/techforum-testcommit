
package com.techforum.shop

data class ShopUiState5011(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
