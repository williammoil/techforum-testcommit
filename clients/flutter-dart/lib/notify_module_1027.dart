
class NotifyItem1027 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1027({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1027.fromJson(Map<String, dynamic> json) {
    return NotifyItem1027(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
