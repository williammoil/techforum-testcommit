
class PostItem944 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem944({required this.id, required this.title, required this.subtitle});

  factory PostItem944.fromJson(Map<String, dynamic> json) {
    return PostItem944(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
