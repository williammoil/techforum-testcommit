
class NotifyItem77 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem77({required this.id, required this.title, required this.subtitle});

  factory NotifyItem77.fromJson(Map<String, dynamic> json) {
    return NotifyItem77(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
