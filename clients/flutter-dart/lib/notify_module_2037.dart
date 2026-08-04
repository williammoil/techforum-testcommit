
class NotifyItem2037 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2037({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2037.fromJson(Map<String, dynamic> json) {
    return NotifyItem2037(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
