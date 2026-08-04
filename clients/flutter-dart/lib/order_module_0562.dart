
class OrderItem562 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem562({required this.id, required this.title, required this.subtitle});

  factory OrderItem562.fromJson(Map<String, dynamic> json) {
    return OrderItem562(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
