
class PostItem2144 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2144({required this.id, required this.title, required this.subtitle});

  factory PostItem2144.fromJson(Map<String, dynamic> json) {
    return PostItem2144(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
