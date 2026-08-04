
class NotifyItem67 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem67({required this.id, required this.title, required this.subtitle});

  factory NotifyItem67.fromJson(Map<String, dynamic> json) {
    return NotifyItem67(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
