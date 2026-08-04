
class NotifyItem1597 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1597({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1597.fromJson(Map<String, dynamic> json) {
    return NotifyItem1597(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
