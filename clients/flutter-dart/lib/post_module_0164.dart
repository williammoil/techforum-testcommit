
class PostItem164 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem164({required this.id, required this.title, required this.subtitle});

  factory PostItem164.fromJson(Map<String, dynamic> json) {
    return PostItem164(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
