
class OrderItem1942 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1942({required this.id, required this.title, required this.subtitle});

  factory OrderItem1942.fromJson(Map<String, dynamic> json) {
    return OrderItem1942(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
