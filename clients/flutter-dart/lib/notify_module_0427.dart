
class NotifyItem427 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem427({required this.id, required this.title, required this.subtitle});

  factory NotifyItem427.fromJson(Map<String, dynamic> json) {
    return NotifyItem427(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
