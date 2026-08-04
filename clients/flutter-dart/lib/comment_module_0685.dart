
class CommentItem685 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem685({required this.id, required this.title, required this.subtitle});

  factory CommentItem685.fromJson(Map<String, dynamic> json) {
    return CommentItem685(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
