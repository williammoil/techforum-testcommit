
class NotifyItem1157 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1157({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1157.fromJson(Map<String, dynamic> json) {
    return NotifyItem1157(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
