
class OrderItem692 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem692({required this.id, required this.title, required this.subtitle});

  factory OrderItem692.fromJson(Map<String, dynamic> json) {
    return OrderItem692(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
