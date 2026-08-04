
class PostItem144 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem144({required this.id, required this.title, required this.subtitle});

  factory PostItem144.fromJson(Map<String, dynamic> json) {
    return PostItem144(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
