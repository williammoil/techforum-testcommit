
class ForumItem2110 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2110({required this.id, required this.title, required this.subtitle});

  factory ForumItem2110.fromJson(Map<String, dynamic> json) {
    return ForumItem2110(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
