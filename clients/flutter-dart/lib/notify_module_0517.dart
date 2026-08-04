
class NotifyItem517 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem517({required this.id, required this.title, required this.subtitle});

  factory NotifyItem517.fromJson(Map<String, dynamic> json) {
    return NotifyItem517(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
