
class OrderItem2262 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2262({required this.id, required this.title, required this.subtitle});

  factory OrderItem2262.fromJson(Map<String, dynamic> json) {
    return OrderItem2262(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
