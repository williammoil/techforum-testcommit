
class NotifyItem317 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem317({required this.id, required this.title, required this.subtitle});

  factory NotifyItem317.fromJson(Map<String, dynamic> json) {
    return NotifyItem317(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
