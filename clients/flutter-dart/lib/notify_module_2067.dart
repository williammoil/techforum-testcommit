
class NotifyItem2067 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2067({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2067.fromJson(Map<String, dynamic> json) {
    return NotifyItem2067(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
