
class PostItem1164 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1164({required this.id, required this.title, required this.subtitle});

  factory PostItem1164.fromJson(Map<String, dynamic> json) {
    return PostItem1164(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
