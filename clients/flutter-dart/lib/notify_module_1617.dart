
class NotifyItem1617 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1617({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1617.fromJson(Map<String, dynamic> json) {
    return NotifyItem1617(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
