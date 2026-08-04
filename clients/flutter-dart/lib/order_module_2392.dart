
class OrderItem2392 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2392({required this.id, required this.title, required this.subtitle});

  factory OrderItem2392.fromJson(Map<String, dynamic> json) {
    return OrderItem2392(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
