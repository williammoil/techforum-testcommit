
class CommentItem1955 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1955({required this.id, required this.title, required this.subtitle});

  factory CommentItem1955.fromJson(Map<String, dynamic> json) {
    return CommentItem1955(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
