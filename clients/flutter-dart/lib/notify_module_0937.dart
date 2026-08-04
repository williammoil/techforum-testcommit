
class NotifyItem937 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem937({required this.id, required this.title, required this.subtitle});

  factory NotifyItem937.fromJson(Map<String, dynamic> json) {
    return NotifyItem937(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
