
class NotifyItem1977 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1977({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1977.fromJson(Map<String, dynamic> json) {
    return NotifyItem1977(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
