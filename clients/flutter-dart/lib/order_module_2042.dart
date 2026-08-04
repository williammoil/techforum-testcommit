
class OrderItem2042 {
  final int id;
  final String title;
  final String subtitle;

  const OrderItem2042({required this.id, required this.title, required this.subtitle});

  factory OrderItem2042.fromJson(Map<String, dynamic> json) {
    return OrderItem2042(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
