
class OrderItem2342 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2342({required this.id, required this.title, required this.subtitle});

  factory OrderItem2342.fromJson(Map<String, dynamic> json) {
    return OrderItem2342(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
