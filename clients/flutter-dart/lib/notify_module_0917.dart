
class NotifyItem917 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem917({required this.id, required this.title, required this.subtitle});

  factory NotifyItem917.fromJson(Map<String, dynamic> json) {
    return NotifyItem917(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
