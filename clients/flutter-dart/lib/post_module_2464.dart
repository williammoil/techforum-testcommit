
class PostItem2464 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2464({required this.id, required this.title, required this.subtitle});

  factory PostItem2464.fromJson(Map<String, dynamic> json) {
    return PostItem2464(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
