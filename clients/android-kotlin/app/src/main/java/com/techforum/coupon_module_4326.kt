
package com.techforum.coupon

data class CouponUiState4326(
    val loading: Boolean = false,
    val title: String = "",
    val items: List<String> = emptyList(),
    val error: String? = null
)
