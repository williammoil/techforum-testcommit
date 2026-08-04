
class NotifyItem1407 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1407({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1407.fromJson(Map<String, dynamic> json) {
    return NotifyItem1407(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
