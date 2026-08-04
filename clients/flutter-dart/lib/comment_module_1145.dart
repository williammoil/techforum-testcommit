
class CommentItem1145 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1145({required this.id, required this.title, required this.subtitle});

  factory CommentItem1145.fromJson(Map<String, dynamic> json) {
    return CommentItem1145(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
