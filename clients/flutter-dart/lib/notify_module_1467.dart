
class NotifyItem1467 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1467({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1467.fromJson(Map<String, dynamic> json) {
    return NotifyItem1467(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
