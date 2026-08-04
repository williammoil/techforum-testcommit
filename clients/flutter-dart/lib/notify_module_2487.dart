
class NotifyItem2487 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2487({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2487.fromJson(Map<String, dynamic> json) {
    return NotifyItem2487(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
