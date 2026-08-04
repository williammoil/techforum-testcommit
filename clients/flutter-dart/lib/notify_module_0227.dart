
class NotifyItem227 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem227({required this.id, required this.title, required this.subtitle});

  factory NotifyItem227.fromJson(Map<String, dynamic> json) {
    return NotifyItem227(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
