
class PostItem14 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem14({required this.id, required this.title, required this.subtitle});

  factory PostItem14.fromJson(Map<String, dynamic> json) {
    return PostItem14(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
