
class PostItem384 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem384({required this.id, required this.title, required this.subtitle});

  factory PostItem384.fromJson(Map<String, dynamic> json) {
    return PostItem384(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
