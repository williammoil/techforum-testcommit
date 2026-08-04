
class OrderItem342 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem342({required this.id, required this.title, required this.subtitle});

  factory OrderItem342.fromJson(Map<String, dynamic> json) {
    return OrderItem342(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
