
class NotifyItem627 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem627({required this.id, required this.title, required this.subtitle});

  factory NotifyItem627.fromJson(Map<String, dynamic> json) {
    return NotifyItem627(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
