
class NotifyItem1717 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1717({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1717.fromJson(Map<String, dynamic> json) {
    return NotifyItem1717(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
