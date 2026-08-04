
class NotifyItem1987 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1987({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1987.fromJson(Map<String, dynamic> json) {
    return NotifyItem1987(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
