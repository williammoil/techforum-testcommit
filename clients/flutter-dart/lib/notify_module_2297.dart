
class NotifyItem2297 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2297({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2297.fromJson(Map<String, dynamic> json) {
    return NotifyItem2297(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
