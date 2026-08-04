
class NotifyItem2287 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2287({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2287.fromJson(Map<String, dynamic> json) {
    return NotifyItem2287(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
