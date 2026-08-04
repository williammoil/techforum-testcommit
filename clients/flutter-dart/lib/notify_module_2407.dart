
class NotifyItem2407 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2407({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2407.fromJson(Map<String, dynamic> json) {
    return NotifyItem2407(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
