
class NotifyItem867 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem867({required this.id, required this.title, required this.subtitle});

  factory NotifyItem867.fromJson(Map<String, dynamic> json) {
    return NotifyItem867(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
