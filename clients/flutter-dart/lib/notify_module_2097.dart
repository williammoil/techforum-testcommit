
class NotifyItem2097 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2097({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2097.fromJson(Map<String, dynamic> json) {
    return NotifyItem2097(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
