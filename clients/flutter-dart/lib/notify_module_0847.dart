
class NotifyItem847 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem847({required this.id, required this.title, required this.subtitle});

  factory NotifyItem847.fromJson(Map<String, dynamic> json) {
    return NotifyItem847(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
