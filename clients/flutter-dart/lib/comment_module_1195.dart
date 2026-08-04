
class CommentItem1195 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1195({required this.id, required this.title, required this.subtitle});

  factory CommentItem1195.fromJson(Map<String, dynamic> json) {
    return CommentItem1195(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
