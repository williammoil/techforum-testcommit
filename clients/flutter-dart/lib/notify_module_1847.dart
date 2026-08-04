
class NotifyItem1847 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1847({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1847.fromJson(Map<String, dynamic> json) {
    return NotifyItem1847(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
