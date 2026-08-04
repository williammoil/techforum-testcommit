
class PostItem894 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem894({required this.id, required this.title, required this.subtitle});

  factory PostItem894.fromJson(Map<String, dynamic> json) {
    return PostItem894(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
