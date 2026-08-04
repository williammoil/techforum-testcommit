
class PostItem874 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem874({required this.id, required this.title, required this.subtitle});

  factory PostItem874.fromJson(Map<String, dynamic> json) {
    return PostItem874(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
