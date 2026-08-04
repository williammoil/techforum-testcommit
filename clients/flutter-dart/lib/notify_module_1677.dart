
class NotifyItem1677 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1677({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1677.fromJson(Map<String, dynamic> json) {
    return NotifyItem1677(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
