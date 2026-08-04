
class NotifyItem2357 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2357({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2357.fromJson(Map<String, dynamic> json) {
    return NotifyItem2357(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
