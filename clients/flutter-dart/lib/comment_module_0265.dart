
class CommentItem265 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem265({required this.id, required this.title, required this.subtitle});

  factory CommentItem265.fromJson(Map<String, dynamic> json) {
    return CommentItem265(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
