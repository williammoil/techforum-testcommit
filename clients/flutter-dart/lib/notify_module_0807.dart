
class NotifyItem807 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem807({required this.id, required this.title, required this.subtitle});

  factory NotifyItem807.fromJson(Map<String, dynamic> json) {
    return NotifyItem807(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
