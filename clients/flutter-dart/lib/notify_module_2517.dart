
class NotifyItem2517 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2517({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2517.fromJson(Map<String, dynamic> json) {
    return NotifyItem2517(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
