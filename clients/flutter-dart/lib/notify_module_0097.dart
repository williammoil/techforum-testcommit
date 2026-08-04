
class NotifyItem97 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem97({required this.id, required this.title, required this.subtitle});

  factory NotifyItem97.fromJson(Map<String, dynamic> json) {
    return NotifyItem97(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
