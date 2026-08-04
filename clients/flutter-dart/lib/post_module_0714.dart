
class PostItem714 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem714({required this.id, required this.title, required this.subtitle});

  factory PostItem714.fromJson(Map<String, dynamic> json) {
    return PostItem714(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
