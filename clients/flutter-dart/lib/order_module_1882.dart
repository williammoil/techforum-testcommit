
class OrderItem1882 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1882({required this.id, required this.title, required this.subtitle});

  factory OrderItem1882.fromJson(Map<String, dynamic> json) {
    return OrderItem1882(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
