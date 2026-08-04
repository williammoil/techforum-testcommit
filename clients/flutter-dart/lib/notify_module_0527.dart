
class NotifyItem527 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem527({required this.id, required this.title, required this.subtitle});

  factory NotifyItem527.fromJson(Map<String, dynamic> json) {
    return NotifyItem527(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
