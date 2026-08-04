
class NotifyItem927 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem927({required this.id, required this.title, required this.subtitle});

  factory NotifyItem927.fromJson(Map<String, dynamic> json) {
    return NotifyItem927(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
