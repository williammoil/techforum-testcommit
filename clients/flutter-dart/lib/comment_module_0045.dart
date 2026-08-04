
class CommentItem45 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem45({required this.id, required this.title, required this.subtitle});

  factory CommentItem45.fromJson(Map<String, dynamic> json) {
    return CommentItem45(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
