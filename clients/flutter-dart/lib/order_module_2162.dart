
class OrderItem2162 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2162({required this.id, required this.title, required this.subtitle});

  factory OrderItem2162.fromJson(Map<String, dynamic> json) {
    return OrderItem2162(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
