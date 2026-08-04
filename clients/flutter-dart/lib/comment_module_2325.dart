
class CommentItem2325 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2325({required this.id, required this.title, required this.subtitle});

  factory CommentItem2325.fromJson(Map<String, dynamic> json) {
    return CommentItem2325(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
