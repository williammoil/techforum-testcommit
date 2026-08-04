
class NotifyItem2197 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2197({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2197.fromJson(Map<String, dynamic> json) {
    return NotifyItem2197(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
