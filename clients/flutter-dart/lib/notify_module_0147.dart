
class NotifyItem147 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem147({required this.id, required this.title, required this.subtitle});

  factory NotifyItem147.fromJson(Map<String, dynamic> json) {
    return NotifyItem147(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
