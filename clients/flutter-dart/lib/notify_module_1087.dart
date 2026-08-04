
class NotifyItem1087 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1087({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1087.fromJson(Map<String, dynamic> json) {
    return NotifyItem1087(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
