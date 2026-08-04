
class OrderItem182 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem182({required this.id, required this.title, required this.subtitle});

  factory OrderItem182.fromJson(Map<String, dynamic> json) {
    return OrderItem182(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
