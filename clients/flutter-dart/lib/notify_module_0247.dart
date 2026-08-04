
class NotifyItem247 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem247({required this.id, required this.title, required this.subtitle});

  factory NotifyItem247.fromJson(Map<String, dynamic> json) {
    return NotifyItem247(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
