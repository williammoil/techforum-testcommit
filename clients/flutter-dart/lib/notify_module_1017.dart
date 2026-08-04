
class NotifyItem1017 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1017({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1017.fromJson(Map<String, dynamic> json) {
    return NotifyItem1017(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
