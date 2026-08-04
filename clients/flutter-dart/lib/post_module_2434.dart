
class PostItem2434 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2434({required this.id, required this.title, required this.subtitle});

  factory PostItem2434.fromJson(Map<String, dynamic> json) {
    return PostItem2434(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
