
class NotifyItem1787 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1787({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1787.fromJson(Map<String, dynamic> json) {
    return NotifyItem1787(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
