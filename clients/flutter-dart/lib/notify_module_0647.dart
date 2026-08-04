
class NotifyItem647 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem647({required this.id, required this.title, required this.subtitle});

  factory NotifyItem647.fromJson(Map<String, dynamic> json) {
    return NotifyItem647(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
