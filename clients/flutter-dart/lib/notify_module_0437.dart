
class NotifyItem437 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem437({required this.id, required this.title, required this.subtitle});

  factory NotifyItem437.fromJson(Map<String, dynamic> json) {
    return NotifyItem437(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
