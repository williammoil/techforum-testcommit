
class OrderItem1872 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem1872({required this.id, required this.title, required this.subtitle});

  factory OrderItem1872.fromJson(Map<String, dynamic> json) {
    return OrderItem1872(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
