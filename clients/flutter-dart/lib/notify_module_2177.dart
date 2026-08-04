
class NotifyItem2177 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2177({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2177.fromJson(Map<String, dynamic> json) {
    return NotifyItem2177(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
