
class CommentItem765 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem765({required this.id, required this.title, required this.subtitle});

  factory CommentItem765.fromJson(Map<String, dynamic> json) {
    return CommentItem765(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
