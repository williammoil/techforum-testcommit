
class CommentItem905 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem905({required this.id, required this.title, required this.subtitle});

  factory CommentItem905.fromJson(Map<String, dynamic> json) {
    return CommentItem905(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
