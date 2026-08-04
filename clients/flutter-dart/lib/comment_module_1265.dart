
class CommentItem1265 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1265({required this.id, required this.title, required this.subtitle});

  factory CommentItem1265.fromJson(Map<String, dynamic> json) {
    return CommentItem1265(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
