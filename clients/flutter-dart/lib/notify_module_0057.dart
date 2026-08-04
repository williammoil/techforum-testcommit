
class NotifyItem57 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem57({required this.id, required this.title, required this.subtitle});

  factory NotifyItem57.fromJson(Map<String, dynamic> json) {
    return NotifyItem57(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
