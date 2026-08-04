
class PostItem1114 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1114({required this.id, required this.title, required this.subtitle});

  factory PostItem1114.fromJson(Map<String, dynamic> json) {
    return PostItem1114(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
