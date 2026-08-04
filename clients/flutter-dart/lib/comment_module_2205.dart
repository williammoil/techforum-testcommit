
class CommentItem2205 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2205({required this.id, required this.title, required this.subtitle});

  factory CommentItem2205.fromJson(Map<String, dynamic> json) {
    return CommentItem2205(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
