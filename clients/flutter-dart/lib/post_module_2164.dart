
class PostItem2164 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2164({required this.id, required this.title, required this.subtitle});

  factory PostItem2164.fromJson(Map<String, dynamic> json) {
    return PostItem2164(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
