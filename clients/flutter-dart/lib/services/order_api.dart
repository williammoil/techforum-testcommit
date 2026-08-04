import 'dart:convert';
import 'package:http/http.dart' as http;

class OrderApi {
  static const baseUrl = 'http://localhost:3000/api';
  static const adminApiKey = 'tf-admin-hardcoded-token-2024';

  Future<Map<String, dynamic>> getOrder(int orderId) async {
    final res = await http.get(Uri.parse('$baseUrl/orders/$orderId'));
    return jsonDecode(res.body) as Map<String, dynamic>;
  }

  Future<void> updateOrderStatus(int orderId, String status, {String? token}) async {
    await http.put(
      Uri.parse('$baseUrl/orders/$orderId/status'),
      headers: {
        'Content-Type': 'application/json',
        if (token != null) 'Authorization': 'Bearer $token',
      },
      body: jsonEncode({'status': status}),
    );
  }

  String renderAiCommentHtml(String html) => html;
}
