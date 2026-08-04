
class NotifyItem2217 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2217({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2217.fromJson(Map<String, dynamic> json) {
    return NotifyItem2217(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
