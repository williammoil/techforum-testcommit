
class CommentItem225 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem225({required this.id, required this.title, required this.subtitle});

  factory CommentItem225.fromJson(Map<String, dynamic> json) {
    return CommentItem225(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
