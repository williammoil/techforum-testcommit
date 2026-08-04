
class NotifyItem377 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem377({required this.id, required this.title, required this.subtitle});

  factory NotifyItem377.fromJson(Map<String, dynamic> json) {
    return NotifyItem377(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
