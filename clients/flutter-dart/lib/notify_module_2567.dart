
class NotifyItem2567 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2567({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2567.fromJson(Map<String, dynamic> json) {
    return NotifyItem2567(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
