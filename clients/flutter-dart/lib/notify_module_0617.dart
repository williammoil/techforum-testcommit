
class NotifyItem617 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem617({required this.id, required this.title, required this.subtitle});

  factory NotifyItem617.fromJson(Map<String, dynamic> json) {
    return NotifyItem617(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
