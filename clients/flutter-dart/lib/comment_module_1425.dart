
class CommentItem1425 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1425({required this.id, required this.title, required this.subtitle});

  factory CommentItem1425.fromJson(Map<String, dynamic> json) {
    return CommentItem1425(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
