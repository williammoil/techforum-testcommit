
class NotifyItem2017 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2017({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2017.fromJson(Map<String, dynamic> json) {
    return NotifyItem2017(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
