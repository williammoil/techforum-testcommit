
class NotifyItem1037 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1037({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1037.fromJson(Map<String, dynamic> json) {
    return NotifyItem1037(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
