
class NotifyItem87 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem87({required this.id, required this.title, required this.subtitle});

  factory NotifyItem87.fromJson(Map<String, dynamic> json) {
    return NotifyItem87(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
