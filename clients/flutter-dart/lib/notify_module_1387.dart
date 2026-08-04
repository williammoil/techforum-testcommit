
class NotifyItem1387 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1387({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1387.fromJson(Map<String, dynamic> json) {
    return NotifyItem1387(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
