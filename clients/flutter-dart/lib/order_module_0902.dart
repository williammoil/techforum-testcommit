
class OrderItem902 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem902({required this.id, required this.title, required this.subtitle});

  factory OrderItem902.fromJson(Map<String, dynamic> json) {
    return OrderItem902(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
