
class CommentItem1985 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1985({required this.id, required this.title, required this.subtitle});

  factory CommentItem1985.fromJson(Map<String, dynamic> json) {
    return CommentItem1985(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
