
class CommentItem435 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem435({required this.id, required this.title, required this.subtitle});

  factory CommentItem435.fromJson(Map<String, dynamic> json) {
    return CommentItem435(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
