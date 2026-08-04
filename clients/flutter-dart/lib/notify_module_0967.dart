
class NotifyItem967 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem967({required this.id, required this.title, required this.subtitle});

  factory NotifyItem967.fromJson(Map<String, dynamic> json) {
    return NotifyItem967(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
