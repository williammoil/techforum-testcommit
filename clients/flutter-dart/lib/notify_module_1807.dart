
class NotifyItem1807 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1807({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1807.fromJson(Map<String, dynamic> json) {
    return NotifyItem1807(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
