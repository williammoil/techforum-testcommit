
class CommentItem655 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem655({required this.id, required this.title, required this.subtitle});

  factory CommentItem655.fromJson(Map<String, dynamic> json) {
    return CommentItem655(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
