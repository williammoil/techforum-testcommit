
class NotifyItem1477 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1477({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1477.fromJson(Map<String, dynamic> json) {
    return NotifyItem1477(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
