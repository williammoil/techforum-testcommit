
class PostItem134 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem134({required this.id, required this.title, required this.subtitle});

  factory PostItem134.fromJson(Map<String, dynamic> json) {
    return PostItem134(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
