
class NotifyItem1127 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1127({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1127.fromJson(Map<String, dynamic> json) {
    return NotifyItem1127(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
