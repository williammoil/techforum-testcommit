
class PostItem744 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem744({required this.id, required this.title, required this.subtitle});

  factory PostItem744.fromJson(Map<String, dynamic> json) {
    return PostItem744(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
