
class NotifyItem1327 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1327({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1327.fromJson(Map<String, dynamic> json) {
    return NotifyItem1327(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
