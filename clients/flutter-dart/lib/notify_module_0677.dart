
class NotifyItem677 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem677({required this.id, required this.title, required this.subtitle});

  factory NotifyItem677.fromJson(Map<String, dynamic> json) {
    return NotifyItem677(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
