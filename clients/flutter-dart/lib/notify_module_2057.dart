
class NotifyItem2057 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2057({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2057.fromJson(Map<String, dynamic> json) {
    return NotifyItem2057(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
