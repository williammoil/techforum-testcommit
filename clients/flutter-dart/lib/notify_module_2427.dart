
class NotifyItem2427 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2427({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2427.fromJson(Map<String, dynamic> json) {
    return NotifyItem2427(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
