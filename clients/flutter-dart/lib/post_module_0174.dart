
class PostItem174 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem174({required this.id, required this.title, required this.subtitle});

  factory PostItem174.fromJson(Map<String, dynamic> json) {
    return PostItem174(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
