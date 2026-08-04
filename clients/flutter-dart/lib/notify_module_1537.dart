
class NotifyItem1537 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1537({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1537.fromJson(Map<String, dynamic> json) {
    return NotifyItem1537(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
