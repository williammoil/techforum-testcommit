
class OrderItem2522 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2522({required this.id, required this.title, required this.subtitle});

  factory OrderItem2522.fromJson(Map<String, dynamic> json) {
    return OrderItem2522(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
