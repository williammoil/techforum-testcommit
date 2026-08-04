
class CommentItem705 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem705({required this.id, required this.title, required this.subtitle});

  factory CommentItem705.fromJson(Map<String, dynamic> json) {
    return CommentItem705(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
