
class NotifyItem367 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem367({required this.id, required this.title, required this.subtitle});

  factory NotifyItem367.fromJson(Map<String, dynamic> json) {
    return NotifyItem367(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
