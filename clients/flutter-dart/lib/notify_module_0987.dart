
class NotifyItem987 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem987({required this.id, required this.title, required this.subtitle});

  factory NotifyItem987.fromJson(Map<String, dynamic> json) {
    return NotifyItem987(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
