
class NotifyItem2187 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2187({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2187.fromJson(Map<String, dynamic> json) {
    return NotifyItem2187(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
