
class NotifyItem2087 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2087({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2087.fromJson(Map<String, dynamic> json) {
    return NotifyItem2087(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
