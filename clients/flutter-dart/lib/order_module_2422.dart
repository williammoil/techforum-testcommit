
class OrderItem2422 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2422({required this.id, required this.title, required this.subtitle});

  factory OrderItem2422.fromJson(Map<String, dynamic> json) {
    return OrderItem2422(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
