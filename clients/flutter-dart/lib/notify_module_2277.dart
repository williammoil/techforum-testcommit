
class NotifyItem2277 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2277({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2277.fromJson(Map<String, dynamic> json) {
    return NotifyItem2277(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
