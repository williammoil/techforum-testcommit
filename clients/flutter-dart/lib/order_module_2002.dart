
class OrderItem2002 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2002({required this.id, required this.title, required this.subtitle});

  factory OrderItem2002.fromJson(Map<String, dynamic> json) {
    return OrderItem2002(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
