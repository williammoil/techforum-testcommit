
class OrderItem422 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem422({required this.id, required this.title, required this.subtitle});

  factory OrderItem422.fromJson(Map<String, dynamic> json) {
    return OrderItem422(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
