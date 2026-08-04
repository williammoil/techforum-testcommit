
class PostItem224 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem224({required this.id, required this.title, required this.subtitle});

  factory PostItem224.fromJson(Map<String, dynamic> json) {
    return PostItem224(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
