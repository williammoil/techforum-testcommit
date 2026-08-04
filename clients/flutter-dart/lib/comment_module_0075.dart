
class CommentItem75 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem75({required this.id, required this.title, required this.subtitle});

  factory CommentItem75.fromJson(Map<String, dynamic> json) {
    return CommentItem75(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
