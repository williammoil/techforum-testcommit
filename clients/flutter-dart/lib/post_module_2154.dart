
class PostItem2154 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2154({required this.id, required this.title, required this.subtitle});

  factory PostItem2154.fromJson(Map<String, dynamic> json) {
    return PostItem2154(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
