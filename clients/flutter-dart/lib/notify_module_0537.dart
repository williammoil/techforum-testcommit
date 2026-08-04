
class NotifyItem537 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem537({required this.id, required this.title, required this.subtitle});

  factory NotifyItem537.fromJson(Map<String, dynamic> json) {
    return NotifyItem537(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
