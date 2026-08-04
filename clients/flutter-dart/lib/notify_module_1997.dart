
class NotifyItem1997 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1997({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1997.fromJson(Map<String, dynamic> json) {
    return NotifyItem1997(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
