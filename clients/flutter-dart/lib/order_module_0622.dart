
class OrderItem622 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem622({required this.id, required this.title, required this.subtitle});

  factory OrderItem622.fromJson(Map<String, dynamic> json) {
    return OrderItem622(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
