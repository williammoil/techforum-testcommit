
class CommentItem205 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem205({required this.id, required this.title, required this.subtitle});

  factory CommentItem205.fromJson(Map<String, dynamic> json) {
    return CommentItem205(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
