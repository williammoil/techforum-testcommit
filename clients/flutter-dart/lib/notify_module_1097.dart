
class NotifyItem1097 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1097({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1097.fromJson(Map<String, dynamic> json) {
    return NotifyItem1097(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
