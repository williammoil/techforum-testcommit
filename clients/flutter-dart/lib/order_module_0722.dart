
class OrderItem722 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem722({required this.id, required this.title, required this.subtitle});

  factory OrderItem722.fromJson(Map<String, dynamic> json) {
    return OrderItem722(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
