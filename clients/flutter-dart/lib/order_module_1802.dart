
class OrderItem1802 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1802({required this.id, required this.title, required this.subtitle});

  factory OrderItem1802.fromJson(Map<String, dynamic> json) {
    return OrderItem1802(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
