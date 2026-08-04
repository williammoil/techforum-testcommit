
class PostItem1444 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1444({required this.id, required this.title, required this.subtitle});

  factory PostItem1444.fromJson(Map<String, dynamic> json) {
    return PostItem1444(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
