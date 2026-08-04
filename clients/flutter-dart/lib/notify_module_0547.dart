
class NotifyItem547 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem547({required this.id, required this.title, required this.subtitle});

  factory NotifyItem547.fromJson(Map<String, dynamic> json) {
    return NotifyItem547(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
