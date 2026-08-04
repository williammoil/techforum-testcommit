
class NotifyItem2207 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2207({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2207.fromJson(Map<String, dynamic> json) {
    return NotifyItem2207(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
