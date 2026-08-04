
class NotifyItem1767 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1767({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1767.fromJson(Map<String, dynamic> json) {
    return NotifyItem1767(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
