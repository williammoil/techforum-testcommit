
class NotifyItem1687 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1687({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1687.fromJson(Map<String, dynamic> json) {
    return NotifyItem1687(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
