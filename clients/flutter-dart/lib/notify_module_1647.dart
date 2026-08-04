
class NotifyItem1647 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1647({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1647.fromJson(Map<String, dynamic> json) {
    return NotifyItem1647(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
