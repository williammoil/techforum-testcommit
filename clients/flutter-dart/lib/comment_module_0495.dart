
class CommentItem495 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem495({required this.id, required this.title, required this.subtitle});

  factory CommentItem495.fromJson(Map<String, dynamic> json) {
    return CommentItem495(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
