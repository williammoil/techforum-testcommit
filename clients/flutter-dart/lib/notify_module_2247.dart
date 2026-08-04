
class NotifyItem2247 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2247({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2247.fromJson(Map<String, dynamic> json) {
    return NotifyItem2247(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
