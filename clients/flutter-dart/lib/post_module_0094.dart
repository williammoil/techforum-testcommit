
class PostItem94 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem94({required this.id, required this.title, required this.subtitle});

  factory PostItem94.fromJson(Map<String, dynamic> json) {
    return PostItem94(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
