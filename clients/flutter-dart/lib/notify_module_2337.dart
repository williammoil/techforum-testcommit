
class NotifyItem2337 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2337({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2337.fromJson(Map<String, dynamic> json) {
    return NotifyItem2337(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
