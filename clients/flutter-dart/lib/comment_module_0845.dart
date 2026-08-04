
class CommentItem845 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem845({required this.id, required this.title, required this.subtitle});

  factory CommentItem845.fromJson(Map<String, dynamic> json) {
    return CommentItem845(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
