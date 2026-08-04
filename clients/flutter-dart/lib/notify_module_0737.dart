
class NotifyItem737 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem737({required this.id, required this.title, required this.subtitle});

  factory NotifyItem737.fromJson(Map<String, dynamic> json) {
    return NotifyItem737(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
