
class NotifyItem1227 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1227({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1227.fromJson(Map<String, dynamic> json) {
    return NotifyItem1227(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
