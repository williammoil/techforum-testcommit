
class PostItem2184 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2184({required this.id, required this.title, required this.subtitle});

  factory PostItem2184.fromJson(Map<String, dynamic> json) {
    return PostItem2184(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
