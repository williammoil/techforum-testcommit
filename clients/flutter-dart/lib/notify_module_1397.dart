
class NotifyItem1397 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1397({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1397.fromJson(Map<String, dynamic> json) {
    return NotifyItem1397(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
