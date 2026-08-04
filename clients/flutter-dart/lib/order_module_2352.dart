
class OrderItem2352 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2352({required this.id, required this.title, required this.subtitle});

  factory OrderItem2352.fromJson(Map<String, dynamic> json) {
    return OrderItem2352(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
