
class NotifyItem2417 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem2417({required this.id, required this.title, required this.subtitle});

  factory NotifyItem2417.fromJson(Map<String, dynamic> json) {
    return NotifyItem2417(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
