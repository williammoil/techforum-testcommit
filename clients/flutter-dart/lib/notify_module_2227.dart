
class NotifyItem2227 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2227({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2227.fromJson(Map<String, dynamic> json) {
    return NotifyItem2227(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
