
class OrderItem2212 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2212({required this.id, required this.title, required this.subtitle});

  factory OrderItem2212.fromJson(Map<String, dynamic> json) {
    return OrderItem2212(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
