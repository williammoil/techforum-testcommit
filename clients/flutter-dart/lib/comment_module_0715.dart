
class CommentItem715 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem715({required this.id, required this.title, required this.subtitle});

  factory CommentItem715.fromJson(Map<String, dynamic> json) {
    return CommentItem715(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
