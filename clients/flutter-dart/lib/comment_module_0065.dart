
class CommentItem65 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem65({required this.id, required this.title, required this.subtitle});

  factory CommentItem65.fromJson(Map<String, dynamic> json) {
    return CommentItem65(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
