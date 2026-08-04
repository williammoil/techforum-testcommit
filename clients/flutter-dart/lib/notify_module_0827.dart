
class NotifyItem827 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem827({required this.id, required this.title, required this.subtitle});

  factory NotifyItem827.fromJson(Map<String, dynamic> json) {
    return NotifyItem827(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
