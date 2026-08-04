
class NotifyItem877 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem877({required this.id, required this.title, required this.subtitle});

  factory NotifyItem877.fromJson(Map<String, dynamic> json) {
    return NotifyItem877(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
