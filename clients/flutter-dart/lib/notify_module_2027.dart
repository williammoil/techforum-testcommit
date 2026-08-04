
class NotifyItem2027 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2027({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2027.fromJson(Map<String, dynamic> json) {
    return NotifyItem2027(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
