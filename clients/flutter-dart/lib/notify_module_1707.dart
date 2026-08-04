
class NotifyItem1707 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1707({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1707.fromJson(Map<String, dynamic> json) {
    return NotifyItem1707(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
