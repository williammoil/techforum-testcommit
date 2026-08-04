
class NotifyItem1827 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1827({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1827.fromJson(Map<String, dynamic> json) {
    return NotifyItem1827(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
