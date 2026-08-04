
class NotifyItem1187 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1187({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1187.fromJson(Map<String, dynamic> json) {
    return NotifyItem1187(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
