
class PostItem1954 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1954({required this.id, required this.title, required this.subtitle});

  factory PostItem1954.fromJson(Map<String, dynamic> json) {
    return PostItem1954(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
