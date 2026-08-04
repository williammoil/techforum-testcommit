
class NotifyItem717 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem717({required this.id, required this.title, required this.subtitle});

  factory NotifyItem717.fromJson(Map<String, dynamic> json) {
    return NotifyItem717(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
