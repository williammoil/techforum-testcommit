
class CommentItem35 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem35({required this.id, required this.title, required this.subtitle});

  factory CommentItem35.fromJson(Map<String, dynamic> json) {
    return CommentItem35(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
