
class CommentItem525 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem525({required this.id, required this.title, required this.subtitle});

  factory CommentItem525.fromJson(Map<String, dynamic> json) {
    return CommentItem525(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
