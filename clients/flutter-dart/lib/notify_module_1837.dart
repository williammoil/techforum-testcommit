
class NotifyItem1837 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem1837({required this.id, required this.title, required this.subtitle});

  factory NotifyItem1837.fromJson(Map<String, dynamic> json) {
    return NotifyItem1837(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
