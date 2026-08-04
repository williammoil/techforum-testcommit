
class NotifyItem2377 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2377({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2377.fromJson(Map<String, dynamic> json) {
    return NotifyItem2377(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
