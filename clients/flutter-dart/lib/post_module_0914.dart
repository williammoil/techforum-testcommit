
class PostItem914 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem914({required this.id, required this.title, required this.subtitle});

  factory PostItem914.fromJson(Map<String, dynamic> json) {
    return PostItem914(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
