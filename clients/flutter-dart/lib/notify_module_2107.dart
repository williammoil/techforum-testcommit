
class NotifyItem2107 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2107({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2107.fromJson(Map<String, dynamic> json) {
    return NotifyItem2107(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
