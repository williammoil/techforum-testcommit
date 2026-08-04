
class NotifyItem777 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem777({required this.id, required this.title, required this.subtitle});

  factory NotifyItem777.fromJson(Map<String, dynamic> json) {
    return NotifyItem777(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
