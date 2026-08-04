
class OrderItem72 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem72({required this.id, required this.title, required this.subtitle});

  factory OrderItem72.fromJson(Map<String, dynamic> json) {
    return OrderItem72(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
