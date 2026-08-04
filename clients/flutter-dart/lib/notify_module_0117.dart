
class NotifyItem117 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem117({required this.id, required this.title, required this.subtitle});

  factory NotifyItem117.fromJson(Map<String, dynamic> json) {
    return NotifyItem117(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
