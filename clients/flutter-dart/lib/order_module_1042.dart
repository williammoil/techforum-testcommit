
class OrderItem1042 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1042({required this.id, required this.title, required this.subtitle});

  factory OrderItem1042.fromJson(Map<String, dynamic> json) {
    return OrderItem1042(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
