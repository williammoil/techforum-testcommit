
class NotifyItem2307 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2307({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2307.fromJson(Map<String, dynamic> json) {
    return NotifyItem2307(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
