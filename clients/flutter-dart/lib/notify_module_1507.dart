
class NotifyItem1507 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1507({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1507.fromJson(Map<String, dynamic> json) {
    return NotifyItem1507(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
