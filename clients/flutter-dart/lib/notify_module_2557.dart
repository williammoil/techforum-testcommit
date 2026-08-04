
class NotifyItem2557 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2557({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2557.fromJson(Map<String, dynamic> json) {
    return NotifyItem2557(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
