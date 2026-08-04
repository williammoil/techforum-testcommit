
class OrderItem302 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem302({required this.id, required this.title, required this.subtitle});

  factory OrderItem302.fromJson(Map<String, dynamic> json) {
    return OrderItem302(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
