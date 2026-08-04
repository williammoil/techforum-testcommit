
class NotifyItem357 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem357({required this.id, required this.title, required this.subtitle});

  factory NotifyItem357.fromJson(Map<String, dynamic> json) {
    return NotifyItem357(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
