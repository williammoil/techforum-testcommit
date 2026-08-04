
class PostItem2224 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2224({required this.id, required this.title, required this.subtitle});

  factory PostItem2224.fromJson(Map<String, dynamic> json) {
    return PostItem2224(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
