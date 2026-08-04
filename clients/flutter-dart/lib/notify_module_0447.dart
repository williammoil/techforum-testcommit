
class NotifyItem447 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem447({required this.id, required this.title, required this.subtitle});

  factory NotifyItem447.fromJson(Map<String, dynamic> json) {
    return NotifyItem447(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
