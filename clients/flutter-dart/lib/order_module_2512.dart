
class OrderItem2512 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2512({required this.id, required this.title, required this.subtitle});

  factory OrderItem2512.fromJson(Map<String, dynamic> json) {
    return OrderItem2512(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
