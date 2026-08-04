
class NotifyItem1247 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1247({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1247.fromJson(Map<String, dynamic> json) {
    return NotifyItem1247(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
