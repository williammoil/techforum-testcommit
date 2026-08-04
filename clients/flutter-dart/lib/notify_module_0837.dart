
class NotifyItem837 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem837({required this.id, required this.title, required this.subtitle});

  factory NotifyItem837.fromJson(Map<String, dynamic> json) {
    return NotifyItem837(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
