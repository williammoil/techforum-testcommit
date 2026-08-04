
class NotifyItem1297 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1297({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1297.fromJson(Map<String, dynamic> json) {
    return NotifyItem1297(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
