
class OrderItem162 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem162({required this.id, required this.title, required this.subtitle});

  factory OrderItem162.fromJson(Map<String, dynamic> json) {
    return OrderItem162(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
