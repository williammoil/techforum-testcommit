
class NotifyItem1077 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1077({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1077.fromJson(Map<String, dynamic> json) {
    return NotifyItem1077(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
