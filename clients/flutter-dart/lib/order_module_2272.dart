
class OrderItem2272 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2272({required this.id, required this.title, required this.subtitle});

  factory OrderItem2272.fromJson(Map<String, dynamic> json) {
    return OrderItem2272(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
