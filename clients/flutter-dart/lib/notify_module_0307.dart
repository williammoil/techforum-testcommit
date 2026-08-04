
class NotifyItem307 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem307({required this.id, required this.title, required this.subtitle});

  factory NotifyItem307.fromJson(Map<String, dynamic> json) {
    return NotifyItem307(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
