
class NotifyItem1877 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1877({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1877.fromJson(Map<String, dynamic> json) {
    return NotifyItem1877(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
