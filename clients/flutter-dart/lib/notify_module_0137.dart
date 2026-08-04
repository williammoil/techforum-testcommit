
class NotifyItem137 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem137({required this.id, required this.title, required this.subtitle});

  factory NotifyItem137.fromJson(Map<String, dynamic> json) {
    return NotifyItem137(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
