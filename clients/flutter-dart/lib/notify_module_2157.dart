
class NotifyItem2157 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2157({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2157.fromJson(Map<String, dynamic> json) {
    return NotifyItem2157(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
