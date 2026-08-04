
class PostItem1094 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1094({required this.id, required this.title, required this.subtitle});

  factory PostItem1094.fromJson(Map<String, dynamic> json) {
    return PostItem1094(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
