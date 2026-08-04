
class NotifyItem1927 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1927({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1927.fromJson(Map<String, dynamic> json) {
    return NotifyItem1927(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
