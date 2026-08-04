
class NotifyItem2537 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2537({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2537.fromJson(Map<String, dynamic> json) {
    return NotifyItem2537(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
