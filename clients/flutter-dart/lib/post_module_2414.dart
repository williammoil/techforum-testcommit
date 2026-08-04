
class PostItem2414 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2414({required this.id, required this.title, required this.subtitle});

  factory PostItem2414.fromJson(Map<String, dynamic> json) {
    return PostItem2414(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
