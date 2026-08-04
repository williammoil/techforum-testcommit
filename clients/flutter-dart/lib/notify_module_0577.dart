
class NotifyItem577 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem577({required this.id, required this.title, required this.subtitle});

  factory NotifyItem577.fromJson(Map<String, dynamic> json) {
    return NotifyItem577(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
