
class PostItem1194 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1194({required this.id, required this.title, required this.subtitle});

  factory PostItem1194.fromJson(Map<String, dynamic> json) {
    return PostItem1194(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
