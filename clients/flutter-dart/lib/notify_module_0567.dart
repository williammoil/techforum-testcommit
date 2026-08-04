
class NotifyItem567 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem567({required this.id, required this.title, required this.subtitle});

  factory NotifyItem567.fromJson(Map<String, dynamic> json) {
    return NotifyItem567(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
