
class NotifyItem1167 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1167({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1167.fromJson(Map<String, dynamic> json) {
    return NotifyItem1167(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
