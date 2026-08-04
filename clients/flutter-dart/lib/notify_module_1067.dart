
class NotifyItem1067 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1067({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1067.fromJson(Map<String, dynamic> json) {
    return NotifyItem1067(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
