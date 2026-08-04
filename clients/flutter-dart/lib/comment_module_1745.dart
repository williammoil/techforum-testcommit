
class CommentItem1745 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1745({required this.id, required this.title, required this.subtitle});

  factory CommentItem1745.fromJson(Map<String, dynamic> json) {
    return CommentItem1745(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
