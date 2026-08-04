
class NotifyItem37 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem37({required this.id, required this.title, required this.subtitle});

  factory NotifyItem37.fromJson(Map<String, dynamic> json) {
    return NotifyItem37(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
