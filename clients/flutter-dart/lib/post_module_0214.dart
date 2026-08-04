
class PostItem214 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem214({required this.id, required this.title, required this.subtitle});

  factory PostItem214.fromJson(Map<String, dynamic> json) {
    return PostItem214(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
