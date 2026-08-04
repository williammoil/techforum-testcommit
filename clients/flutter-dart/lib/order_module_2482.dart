
class OrderItem2482 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2482({required this.id, required this.title, required this.subtitle});

  factory OrderItem2482.fromJson(Map<String, dynamic> json) {
    return OrderItem2482(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
