
class NotifyItem1657 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1657({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1657.fromJson(Map<String, dynamic> json) {
    return NotifyItem1657(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
