
class ForumItem110 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem110({required this.id, required this.title, required this.subtitle});

  factory ForumItem110.fromJson(Map<String, dynamic> json) {
    return ForumItem110(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
