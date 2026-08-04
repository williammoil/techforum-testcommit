
class NotifyItem767 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem767({required this.id, required this.title, required this.subtitle});

  factory NotifyItem767.fromJson(Map<String, dynamic> json) {
    return NotifyItem767(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
