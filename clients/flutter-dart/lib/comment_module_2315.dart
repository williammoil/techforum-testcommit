
class CommentItem2315 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2315({required this.id, required this.title, required this.subtitle});

  factory CommentItem2315.fromJson(Map<String, dynamic> json) {
    return CommentItem2315(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
