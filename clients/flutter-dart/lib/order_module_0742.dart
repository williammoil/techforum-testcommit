
class OrderItem742 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem742({required this.id, required this.title, required this.subtitle});

  factory OrderItem742.fromJson(Map<String, dynamic> json) {
    return OrderItem742(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
