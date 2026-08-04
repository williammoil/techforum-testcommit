
class NotifyItem127 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem127({required this.id, required this.title, required this.subtitle});

  factory NotifyItem127.fromJson(Map<String, dynamic> json) {
    return NotifyItem127(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
