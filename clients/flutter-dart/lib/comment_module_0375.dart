
class CommentItem375 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem375({required this.id, required this.title, required this.subtitle});

  factory CommentItem375.fromJson(Map<String, dynamic> json) {
    return CommentItem375(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
