
class NotifyItem1587 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1587({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1587.fromJson(Map<String, dynamic> json) {
    return NotifyItem1587(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
