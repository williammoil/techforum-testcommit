
class NotifyItem2457 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2457({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2457.fromJson(Map<String, dynamic> json) {
    return NotifyItem2457(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
