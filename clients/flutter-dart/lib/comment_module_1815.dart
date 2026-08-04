
class CommentItem1815 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1815({required this.id, required this.title, required this.subtitle});

  factory CommentItem1815.fromJson(Map<String, dynamic> json) {
    return CommentItem1815(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
