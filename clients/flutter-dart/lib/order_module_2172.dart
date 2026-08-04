
class OrderItem2172 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2172({required this.id, required this.title, required this.subtitle});

  factory OrderItem2172.fromJson(Map<String, dynamic> json) {
    return OrderItem2172(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
