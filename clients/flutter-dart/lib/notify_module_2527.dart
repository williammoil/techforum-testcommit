
class NotifyItem2527 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2527({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2527.fromJson(Map<String, dynamic> json) {
    return NotifyItem2527(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
