
class PostItem2494 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2494({required this.id, required this.title, required this.subtitle});

  factory PostItem2494.fromJson(Map<String, dynamic> json) {
    return PostItem2494(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
