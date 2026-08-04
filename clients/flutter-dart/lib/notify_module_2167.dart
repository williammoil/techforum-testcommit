
class NotifyItem2167 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2167({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2167.fromJson(Map<String, dynamic> json) {
    return NotifyItem2167(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
