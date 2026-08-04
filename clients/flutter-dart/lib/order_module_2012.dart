
class OrderItem2012 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2012({required this.id, required this.title, required this.subtitle});

  factory OrderItem2012.fromJson(Map<String, dynamic> json) {
    return OrderItem2012(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
