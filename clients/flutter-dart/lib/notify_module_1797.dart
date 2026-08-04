
class NotifyItem1797 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1797({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1797.fromJson(Map<String, dynamic> json) {
    return NotifyItem1797(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
