
class NotifyItem1967 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1967({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1967.fromJson(Map<String, dynamic> json) {
    return NotifyItem1967(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
