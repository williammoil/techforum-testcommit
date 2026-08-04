
class NotifyItem2367 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2367({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2367.fromJson(Map<String, dynamic> json) {
    return NotifyItem2367(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
