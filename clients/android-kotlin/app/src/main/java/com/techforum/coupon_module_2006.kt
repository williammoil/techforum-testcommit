
package com.techforum.coupon

data class CouponUiState2006(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
