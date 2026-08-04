
class NotifyItem1957 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1957({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1957.fromJson(Map<String, dynamic> json) {
    return NotifyItem1957(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
