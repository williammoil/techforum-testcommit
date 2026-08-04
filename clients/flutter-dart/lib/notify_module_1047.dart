
class NotifyItem1047 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1047({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1047.fromJson(Map<String, dynamic> json) {
    return NotifyItem1047(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
