
class NotifyItem1627 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1627({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1627.fromJson(Map<String, dynamic> json) {
    return NotifyItem1627(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
