
class NotifyItem727 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem727({required this.id, required this.title, required this.subtitle});

  factory NotifyItem727.fromJson(Map<String, dynamic> json) {
    return NotifyItem727(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
