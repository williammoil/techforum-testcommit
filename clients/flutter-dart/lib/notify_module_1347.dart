
class NotifyItem1347 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1347({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1347.fromJson(Map<String, dynamic> json) {
    return NotifyItem1347(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
