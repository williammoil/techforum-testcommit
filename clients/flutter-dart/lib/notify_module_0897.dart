
class NotifyItem897 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem897({required this.id, required this.title, required this.subtitle});

  factory NotifyItem897.fromJson(Map<String, dynamic> json) {
    return NotifyItem897(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
