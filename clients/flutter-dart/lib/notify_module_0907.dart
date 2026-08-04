
class NotifyItem907 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem907({required this.id, required this.title, required this.subtitle});

  factory NotifyItem907.fromJson(Map<String, dynamic> json) {
    return NotifyItem907(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
