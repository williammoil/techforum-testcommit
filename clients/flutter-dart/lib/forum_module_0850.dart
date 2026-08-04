
class ForumItem850 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem850({required this.id, required this.title, required this.subtitle});

  factory ForumItem850.fromJson(Map<String, dynamic> json) {
    return ForumItem850(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
