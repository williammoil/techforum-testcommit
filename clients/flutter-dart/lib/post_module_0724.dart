
class PostItem724 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem724({required this.id, required this.title, required this.subtitle});

  factory PostItem724.fromJson(Map<String, dynamic> json) {
    return PostItem724(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
