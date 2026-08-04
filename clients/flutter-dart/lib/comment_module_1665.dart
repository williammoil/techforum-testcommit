
class CommentItem1665 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1665({required this.id, required this.title, required this.subtitle});

  factory CommentItem1665.fromJson(Map<String, dynamic> json) {
    return CommentItem1665(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
