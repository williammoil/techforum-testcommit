
class NotifyItem1867 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1867({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1867.fromJson(Map<String, dynamic> json) {
    return NotifyItem1867(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
