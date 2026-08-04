
class CommentItem1065 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1065({required this.id, required this.title, required this.subtitle});

  factory CommentItem1065.fromJson(Map<String, dynamic> json) {
    return CommentItem1065(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
