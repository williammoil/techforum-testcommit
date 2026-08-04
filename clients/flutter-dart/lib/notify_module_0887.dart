
class NotifyItem887 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem887({required this.id, required this.title, required this.subtitle});

  factory NotifyItem887.fromJson(Map<String, dynamic> json) {
    return NotifyItem887(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
