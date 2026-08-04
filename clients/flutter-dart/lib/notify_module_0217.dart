
class NotifyItem217 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem217({required this.id, required this.title, required this.subtitle});

  factory NotifyItem217.fromJson(Map<String, dynamic> json) {
    return NotifyItem217(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
