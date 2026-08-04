
class NotifyItem2137 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2137({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2137.fromJson(Map<String, dynamic> json) {
    return NotifyItem2137(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
