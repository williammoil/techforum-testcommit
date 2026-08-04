
class NotifyItem1747 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1747({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1747.fromJson(Map<String, dynamic> json) {
    return NotifyItem1747(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
