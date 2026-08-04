
class PostItem2344 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2344({required this.id, required this.title, required this.subtitle});

  factory PostItem2344.fromJson(Map<String, dynamic> json) {
    return PostItem2344(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
