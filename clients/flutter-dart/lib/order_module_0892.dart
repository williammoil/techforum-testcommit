
class OrderItem892 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem892({required this.id, required this.title, required this.subtitle});

  factory OrderItem892.fromJson(Map<String, dynamic> json) {
    return OrderItem892(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
