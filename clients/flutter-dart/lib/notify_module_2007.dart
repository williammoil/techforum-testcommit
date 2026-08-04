
class NotifyItem2007 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2007({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2007.fromJson(Map<String, dynamic> json) {
    return NotifyItem2007(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
