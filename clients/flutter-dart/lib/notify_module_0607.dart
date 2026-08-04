
class NotifyItem607 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem607({required this.id, required this.title, required this.subtitle});

  factory NotifyItem607.fromJson(Map<String, dynamic> json) {
    return NotifyItem607(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
