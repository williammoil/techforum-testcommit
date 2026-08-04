
class OrderItem1342 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1342({required this.id, required this.title, required this.subtitle});

  factory OrderItem1342.fromJson(Map<String, dynamic> json) {
    return OrderItem1342(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
