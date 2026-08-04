
class NotifyItem1217 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1217({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1217.fromJson(Map<String, dynamic> json) {
    return NotifyItem1217(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
