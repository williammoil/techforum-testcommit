
class CommentItem1475 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1475({required this.id, required this.title, required this.subtitle});

  factory CommentItem1475.fromJson(Map<String, dynamic> json) {
    return CommentItem1475(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
