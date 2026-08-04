
class NotifyItem507 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem507({required this.id, required this.title, required this.subtitle});

  factory NotifyItem507.fromJson(Map<String, dynamic> json) {
    return NotifyItem507(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
