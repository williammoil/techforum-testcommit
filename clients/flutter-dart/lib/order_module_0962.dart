
class OrderItem962 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem962({required this.id, required this.title, required this.subtitle});

  factory OrderItem962.fromJson(Map<String, dynamic> json) {
    return OrderItem962(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
