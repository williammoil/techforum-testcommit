
class NotifyItem2077 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2077({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2077.fromJson(Map<String, dynamic> json) {
    return NotifyItem2077(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
