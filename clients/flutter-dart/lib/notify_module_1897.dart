
class NotifyItem1897 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1897({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1897.fromJson(Map<String, dynamic> json) {
    return NotifyItem1897(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
