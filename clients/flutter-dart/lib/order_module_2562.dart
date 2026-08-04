
class OrderItem2562 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2562({required this.id, required this.title, required this.subtitle});

  factory OrderItem2562.fromJson(Map<String, dynamic> json) {
    return OrderItem2562(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
