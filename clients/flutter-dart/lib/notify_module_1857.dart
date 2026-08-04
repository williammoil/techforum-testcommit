
class NotifyItem1857 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1857({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1857.fromJson(Map<String, dynamic> json) {
    return NotifyItem1857(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
