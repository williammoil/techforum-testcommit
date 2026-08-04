
class NotifyItem1137 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1137({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1137.fromJson(Map<String, dynamic> json) {
    return NotifyItem1137(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
