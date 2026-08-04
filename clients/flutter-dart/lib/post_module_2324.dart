
class PostItem2324 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2324({required this.id, required this.title, required this.subtitle});

  factory PostItem2324.fromJson(Map<String, dynamic> json) {
    return PostItem2324(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
