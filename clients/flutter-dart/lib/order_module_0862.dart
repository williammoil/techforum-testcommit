
class OrderItem862 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem862({required this.id, required this.title, required this.subtitle});

  factory OrderItem862.fromJson(Map<String, dynamic> json) {
    return OrderItem862(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
