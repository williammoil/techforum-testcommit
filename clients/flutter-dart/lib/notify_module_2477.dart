
class NotifyItem2477 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2477({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2477.fromJson(Map<String, dynamic> json) {
    return NotifyItem2477(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
