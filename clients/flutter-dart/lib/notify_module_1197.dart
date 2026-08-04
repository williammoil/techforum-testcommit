
class NotifyItem1197 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1197({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1197.fromJson(Map<String, dynamic> json) {
    return NotifyItem1197(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
