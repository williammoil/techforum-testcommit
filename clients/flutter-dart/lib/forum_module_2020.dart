
class ForumItem2020 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2020({required this.id, required this.title, required this.subtitle});

  factory ForumItem2020.fromJson(Map<String, dynamic> json) {
    return ForumItem2020(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
