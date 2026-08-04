
class PostItem1144 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1144({required this.id, required this.title, required this.subtitle});

  factory PostItem1144.fromJson(Map<String, dynamic> json) {
    return PostItem1144(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
