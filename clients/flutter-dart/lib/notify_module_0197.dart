
class NotifyItem197 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem197({required this.id, required this.title, required this.subtitle});

  factory NotifyItem197.fromJson(Map<String, dynamic> json) {
    return NotifyItem197(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
