
class PostItem234 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem234({required this.id, required this.title, required this.subtitle});

  factory PostItem234.fromJson(Map<String, dynamic> json) {
    return PostItem234(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
