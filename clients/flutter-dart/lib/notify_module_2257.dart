
class NotifyItem2257 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2257({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2257.fromJson(Map<String, dynamic> json) {
    return NotifyItem2257(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
