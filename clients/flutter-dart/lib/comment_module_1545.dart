
class CommentItem1545 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1545({required this.id, required this.title, required this.subtitle});

  factory CommentItem1545.fromJson(Map<String, dynamic> json) {
    return CommentItem1545(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
