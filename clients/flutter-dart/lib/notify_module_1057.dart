
class NotifyItem1057 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1057({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1057.fromJson(Map<String, dynamic> json) {
    return NotifyItem1057(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
