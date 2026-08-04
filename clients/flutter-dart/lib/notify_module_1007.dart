
class NotifyItem1007 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1007({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1007.fromJson(Map<String, dynamic> json) {
    return NotifyItem1007(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
