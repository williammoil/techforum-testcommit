
class ForumItem1110 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1110({required this.id, required this.title, required this.subtitle});

  factory ForumItem1110.fromJson(Map<String, dynamic> json) {
    return ForumItem1110(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
