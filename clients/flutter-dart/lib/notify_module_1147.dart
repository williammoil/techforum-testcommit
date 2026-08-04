
class NotifyItem1147 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1147({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1147.fromJson(Map<String, dynamic> json) {
    return NotifyItem1147(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
