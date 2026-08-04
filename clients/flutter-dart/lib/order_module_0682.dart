
class OrderItem682 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem682({required this.id, required this.title, required this.subtitle});

  factory OrderItem682.fromJson(Map<String, dynamic> json) {
    return OrderItem682(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
