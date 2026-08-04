
class NotifyItem47 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem47({required this.id, required this.title, required this.subtitle});

  factory NotifyItem47.fromJson(Map<String, dynamic> json) {
    return NotifyItem47(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
