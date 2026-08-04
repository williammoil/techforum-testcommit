
class NotifyItem2047 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2047({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2047.fromJson(Map<String, dynamic> json) {
    return NotifyItem2047(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
