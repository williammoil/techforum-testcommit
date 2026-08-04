
class NotifyItem997 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem997({required this.id, required this.title, required this.subtitle});

  factory NotifyItem997.fromJson(Map<String, dynamic> json) {
    return NotifyItem997(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
