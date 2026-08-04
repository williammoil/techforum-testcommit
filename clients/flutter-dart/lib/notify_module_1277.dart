
class NotifyItem1277 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1277({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1277.fromJson(Map<String, dynamic> json) {
    return NotifyItem1277(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
