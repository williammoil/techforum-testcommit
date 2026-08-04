
class NotifyItem687 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem687({required this.id, required this.title, required this.subtitle});

  factory NotifyItem687.fromJson(Map<String, dynamic> json) {
    return NotifyItem687(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
