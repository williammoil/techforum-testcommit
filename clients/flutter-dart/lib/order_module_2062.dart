
class OrderItem2062 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2062({required this.id, required this.title, required this.subtitle});

  factory OrderItem2062.fromJson(Map<String, dynamic> json) {
    return OrderItem2062(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
