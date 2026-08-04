
class NotifyItem1207 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1207({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1207.fromJson(Map<String, dynamic> json) {
    return NotifyItem1207(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
