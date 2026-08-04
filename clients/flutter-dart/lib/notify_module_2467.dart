
class NotifyItem2467 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2467({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2467.fromJson(Map<String, dynamic> json) {
    return NotifyItem2467(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
