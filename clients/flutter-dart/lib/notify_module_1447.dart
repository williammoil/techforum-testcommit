
class NotifyItem1447 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1447({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1447.fromJson(Map<String, dynamic> json) {
    return NotifyItem1447(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
