
class NotifyItem497 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem497({required this.id, required this.title, required this.subtitle});

  factory NotifyItem497.fromJson(Map<String, dynamic> json) {
    return NotifyItem497(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
