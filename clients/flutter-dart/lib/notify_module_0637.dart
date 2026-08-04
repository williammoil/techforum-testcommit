
class NotifyItem637 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem637({required this.id, required this.title, required this.subtitle});

  factory NotifyItem637.fromJson(Map<String, dynamic> json) {
    return NotifyItem637(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
