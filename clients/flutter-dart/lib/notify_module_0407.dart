
class NotifyItem407 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem407({required this.id, required this.title, required this.subtitle});

  factory NotifyItem407.fromJson(Map<String, dynamic> json) {
    return NotifyItem407(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
