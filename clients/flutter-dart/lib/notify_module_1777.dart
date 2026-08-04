
class NotifyItem1777 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1777({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1777.fromJson(Map<String, dynamic> json) {
    return NotifyItem1777(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
