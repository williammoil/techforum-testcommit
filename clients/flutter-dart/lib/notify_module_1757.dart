
class NotifyItem1757 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1757({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1757.fromJson(Map<String, dynamic> json) {
    return NotifyItem1757(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
