
class NotifyItem1117 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1117({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1117.fromJson(Map<String, dynamic> json) {
    return NotifyItem1117(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
