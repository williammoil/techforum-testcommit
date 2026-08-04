
class NotifyItem2147 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2147({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2147.fromJson(Map<String, dynamic> json) {
    return NotifyItem2147(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
