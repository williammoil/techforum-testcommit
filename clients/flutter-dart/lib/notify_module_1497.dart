
class NotifyItem1497 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1497({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1497.fromJson(Map<String, dynamic> json) {
    return NotifyItem1497(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
