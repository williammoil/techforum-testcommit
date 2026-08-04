
class NotifyItem327 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem327({required this.id, required this.title, required this.subtitle});

  factory NotifyItem327.fromJson(Map<String, dynamic> json) {
    return NotifyItem327(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
