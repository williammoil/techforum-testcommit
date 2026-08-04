
class NotifyItem1667 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1667({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1667.fromJson(Map<String, dynamic> json) {
    return NotifyItem1667(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
