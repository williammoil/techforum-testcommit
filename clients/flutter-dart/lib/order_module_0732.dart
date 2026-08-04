
class OrderItem732 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem732({required this.id, required this.title, required this.subtitle});

  factory OrderItem732.fromJson(Map<String, dynamic> json) {
    return OrderItem732(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
