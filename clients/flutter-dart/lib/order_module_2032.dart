
class OrderItem2032 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2032({required this.id, required this.title, required this.subtitle});

  factory OrderItem2032.fromJson(Map<String, dynamic> json) {
    return OrderItem2032(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
