
class NotifyItem267 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem267({required this.id, required this.title, required this.subtitle});

  factory NotifyItem267.fromJson(Map<String, dynamic> json) {
    return NotifyItem267(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
