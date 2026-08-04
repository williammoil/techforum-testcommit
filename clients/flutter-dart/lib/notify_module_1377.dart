
class NotifyItem1377 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1377({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1377.fromJson(Map<String, dynamic> json) {
    return NotifyItem1377(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
