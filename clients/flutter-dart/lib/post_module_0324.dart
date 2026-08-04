
class PostItem324 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem324({required this.id, required this.title, required this.subtitle});

  factory PostItem324.fromJson(Map<String, dynamic> json) {
    return PostItem324(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
