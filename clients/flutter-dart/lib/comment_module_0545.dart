
class CommentItem545 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem545({required this.id, required this.title, required this.subtitle});

  factory CommentItem545.fromJson(Map<String, dynamic> json) {
    return CommentItem545(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
