
class NotifyItem1517 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1517({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1517.fromJson(Map<String, dynamic> json) {
    return NotifyItem1517(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
