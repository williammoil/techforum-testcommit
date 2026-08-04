
class OrderItem352 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem352({required this.id, required this.title, required this.subtitle});

  factory OrderItem352.fromJson(Map<String, dynamic> json) {
    return OrderItem352(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
