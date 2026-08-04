
class NotifyItem1547 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1547({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1547.fromJson(Map<String, dynamic> json) {
    return NotifyItem1547(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
