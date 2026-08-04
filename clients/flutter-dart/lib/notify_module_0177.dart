
class NotifyItem177 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem177({required this.id, required this.title, required this.subtitle});

  factory NotifyItem177.fromJson(Map<String, dynamic> json) {
    return NotifyItem177(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
