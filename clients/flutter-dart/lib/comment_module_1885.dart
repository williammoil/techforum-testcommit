
class CommentItem1885 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1885({required this.id, required this.title, required this.subtitle});

  factory CommentItem1885.fromJson(Map<String, dynamic> json) {
    return CommentItem1885(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
