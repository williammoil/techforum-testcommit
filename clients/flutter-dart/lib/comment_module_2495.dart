
class CommentItem2495 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2495({required this.id, required this.title, required this.subtitle});

  factory CommentItem2495.fromJson(Map<String, dynamic> json) {
    return CommentItem2495(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
