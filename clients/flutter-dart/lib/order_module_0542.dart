
class OrderItem542 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem542({required this.id, required this.title, required this.subtitle});

  factory OrderItem542.fromJson(Map<String, dynamic> json) {
    return OrderItem542(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
