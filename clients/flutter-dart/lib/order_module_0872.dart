
class OrderItem872 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem872({required this.id, required this.title, required this.subtitle});

  factory OrderItem872.fromJson(Map<String, dynamic> json) {
    return OrderItem872(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
