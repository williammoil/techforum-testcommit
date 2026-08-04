
class NotifyItem1427 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1427({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1427.fromJson(Map<String, dynamic> json) {
    return NotifyItem1427(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
