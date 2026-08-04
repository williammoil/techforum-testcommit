
class CommentItem255 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem255({required this.id, required this.title, required this.subtitle});

  factory CommentItem255.fromJson(Map<String, dynamic> json) {
    return CommentItem255(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
