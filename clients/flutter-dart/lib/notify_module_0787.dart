
class NotifyItem787 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem787({required this.id, required this.title, required this.subtitle});

  factory NotifyItem787.fromJson(Map<String, dynamic> json) {
    return NotifyItem787(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
