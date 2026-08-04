
class OrderItem2152 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2152({required this.id, required this.title, required this.subtitle});

  factory OrderItem2152.fromJson(Map<String, dynamic> json) {
    return OrderItem2152(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
