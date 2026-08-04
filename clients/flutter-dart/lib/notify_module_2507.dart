
class NotifyItem2507 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2507({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2507.fromJson(Map<String, dynamic> json) {
    return NotifyItem2507(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
