
class CommentItem2155 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2155({required this.id, required this.title, required this.subtitle});

  factory CommentItem2155.fromJson(Map<String, dynamic> json) {
    return CommentItem2155(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
