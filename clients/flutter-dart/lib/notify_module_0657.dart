
class NotifyItem657 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem657({required this.id, required this.title, required this.subtitle});

  factory NotifyItem657.fromJson(Map<String, dynamic> json) {
    return NotifyItem657(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
