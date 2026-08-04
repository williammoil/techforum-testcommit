
class NotifyItem1287 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1287({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1287.fromJson(Map<String, dynamic> json) {
    return NotifyItem1287(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
