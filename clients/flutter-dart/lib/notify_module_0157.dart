
class NotifyItem157 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem157({required this.id, required this.title, required this.subtitle});

  factory NotifyItem157.fromJson(Map<String, dynamic> json) {
    return NotifyItem157(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
