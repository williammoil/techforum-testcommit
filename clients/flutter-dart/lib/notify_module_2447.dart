
class NotifyItem2447 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2447({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2447.fromJson(Map<String, dynamic> json) {
    return NotifyItem2447(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
