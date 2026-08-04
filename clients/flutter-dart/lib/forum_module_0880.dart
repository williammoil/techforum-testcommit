
class ForumItem880 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem880({required this.id, required this.title, required this.subtitle});

  factory ForumItem880.fromJson(Map<String, dynamic> json) {
    return ForumItem880(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
