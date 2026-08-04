
class CommentItem345 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem345({required this.id, required this.title, required this.subtitle});

  factory CommentItem345.fromJson(Map<String, dynamic> json) {
    return CommentItem345(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
