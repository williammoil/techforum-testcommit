
class PostItem2054 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2054({required this.id, required this.title, required this.subtitle});

  factory PostItem2054.fromJson(Map<String, dynamic> json) {
    return PostItem2054(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
