
class PostItem2354 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2354({required this.id, required this.title, required this.subtitle});

  factory PostItem2354.fromJson(Map<String, dynamic> json) {
    return PostItem2354(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
