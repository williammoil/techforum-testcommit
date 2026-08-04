
class PostItem1204 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1204({required this.id, required this.title, required this.subtitle});

  factory PostItem1204.fromJson(Map<String, dynamic> json) {
    return PostItem1204(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
