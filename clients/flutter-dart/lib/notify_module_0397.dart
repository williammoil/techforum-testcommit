
class NotifyItem397 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem397({required this.id, required this.title, required this.subtitle});

  factory NotifyItem397.fromJson(Map<String, dynamic> json) {
    return NotifyItem397(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
