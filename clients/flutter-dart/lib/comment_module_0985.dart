
class CommentItem985 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem985({required this.id, required this.title, required this.subtitle});

  factory CommentItem985.fromJson(Map<String, dynamic> json) {
    return CommentItem985(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
