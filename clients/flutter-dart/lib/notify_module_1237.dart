
class NotifyItem1237 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1237({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1237.fromJson(Map<String, dynamic> json) {
    return NotifyItem1237(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
