
class NotifyItem1317 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1317({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1317.fromJson(Map<String, dynamic> json) {
    return NotifyItem1317(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
