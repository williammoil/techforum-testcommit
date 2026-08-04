
class NotifyItem7 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem7({required this.id, required this.title, required this.subtitle});

  factory NotifyItem7.fromJson(Map<String, dynamic> json) {
    return NotifyItem7(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
