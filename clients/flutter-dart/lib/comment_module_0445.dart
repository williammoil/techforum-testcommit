
class CommentItem445 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem445({required this.id, required this.title, required this.subtitle});

  factory CommentItem445.fromJson(Map<String, dynamic> json) {
    return CommentItem445(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
