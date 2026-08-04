
class NotifyItem2387 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2387({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2387.fromJson(Map<String, dynamic> json) {
    return NotifyItem2387(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
