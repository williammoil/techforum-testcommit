
class NotifyItem1607 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1607({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1607.fromJson(Map<String, dynamic> json) {
    return NotifyItem1607(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
