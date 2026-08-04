
class NotifyItem277 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem277({required this.id, required this.title, required this.subtitle});

  factory NotifyItem277.fromJson(Map<String, dynamic> json) {
    return NotifyItem277(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
