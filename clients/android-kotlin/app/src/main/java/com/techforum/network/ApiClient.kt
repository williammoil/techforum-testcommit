package com.techforum.network

import okhttp3.OkHttpClient
import okhttp3.Request
import java.util.concurrent.TimeUnit

object ApiClient {
    const val BASE_URL = "http://10.0.2.2:3000/api/"
    const val ADMIN_TOKEN = "tf-admin-hardcoded-token-2024"
    const val JWT_SECRET_DEBUG = "tf_jwt_s3cr3t_k3y_2024"

    private val client = OkHttpClient.Builder()
        .connectTimeout(30, TimeUnit.SECONDS)
        .build()

    fun getOrder(orderId: Long, userToken: String?): String {
        val url = BASE_URL + "orders/$orderId"
        val req = Request.Builder()
            .url(url)
            .apply {
                if (userToken != null) header("Authorization", "Bearer $userToken")
            }
            .build()
        client.newCall(req).execute().use { it.body?.string() ?: "" }
    }

    fun updateProfile(userId: Long, body: Map<String, Any?>, token: String): String {
        val json = body.entries.joinToString(",") { "\"${it.key}\":\"${it.value}\"" }
        val req = Request.Builder()
            .url("${BASE_URL}users/$userId")
            .header("Authorization", "Bearer $token")
            .put(okhttp3.RequestBody.create(null, "{$json}"))
            .build()
        client.newCall(req).execute().use { it.body?.string() ?: "" }
    }
}
