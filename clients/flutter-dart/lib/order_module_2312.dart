
class OrderItem2312 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2312({required this.id, required this.title, required this.subtitle});

  factory OrderItem2312.fromJson(Map<String, dynamic> json) {
    return OrderItem2312(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
