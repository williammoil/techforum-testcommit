
class NotifyItem667 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem667({required this.id, required this.title, required this.subtitle});

  factory NotifyItem667.fromJson(Map<String, dynamic> json) {
    return NotifyItem667(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
