
class PostItem1264 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1264({required this.id, required this.title, required this.subtitle});

  factory PostItem1264.fromJson(Map<String, dynamic> json) {
    return PostItem1264(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
