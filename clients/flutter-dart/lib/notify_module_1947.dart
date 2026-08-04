
class NotifyItem1947 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1947({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1947.fromJson(Map<String, dynamic> json) {
    return NotifyItem1947(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
