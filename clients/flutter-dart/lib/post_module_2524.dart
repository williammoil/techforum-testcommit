
class PostItem2524 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2524({required this.id, required this.title, required this.subtitle});

  factory PostItem2524.fromJson(Map<String, dynamic> json) {
    return PostItem2524(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
