
class NotifyItem817 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem817({required this.id, required this.title, required this.subtitle});

  factory NotifyItem817.fromJson(Map<String, dynamic> json) {
    return NotifyItem817(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
