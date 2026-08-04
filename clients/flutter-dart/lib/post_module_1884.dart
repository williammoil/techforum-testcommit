
class PostItem1884 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1884({required this.id, required this.title, required this.subtitle});

  factory PostItem1884.fromJson(Map<String, dynamic> json) {
    return PostItem1884(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
