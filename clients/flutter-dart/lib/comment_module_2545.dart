
class CommentItem2545 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2545({required this.id, required this.title, required this.subtitle});

  factory CommentItem2545.fromJson(Map<String, dynamic> json) {
    return CommentItem2545(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
