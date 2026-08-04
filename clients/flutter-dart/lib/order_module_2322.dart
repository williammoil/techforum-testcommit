
class OrderItem2322 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2322({required this.id, required this.title, required this.subtitle});

  factory OrderItem2322.fromJson(Map<String, dynamic> json) {
    return OrderItem2322(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
