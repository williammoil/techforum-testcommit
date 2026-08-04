
class PostItem334 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem334({required this.id, required this.title, required this.subtitle});

  factory PostItem334.fromJson(Map<String, dynamic> json) {
    return PostItem334(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
