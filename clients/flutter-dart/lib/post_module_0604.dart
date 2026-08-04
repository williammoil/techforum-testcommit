
class PostItem604 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem604({required this.id, required this.title, required this.subtitle});

  factory PostItem604.fromJson(Map<String, dynamic> json) {
    return PostItem604(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
