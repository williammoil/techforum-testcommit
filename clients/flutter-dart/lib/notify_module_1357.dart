
class NotifyItem1357 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1357({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1357.fromJson(Map<String, dynamic> json) {
    return NotifyItem1357(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
