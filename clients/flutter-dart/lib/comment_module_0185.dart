
class CommentItem185 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem185({required this.id, required this.title, required this.subtitle});

  factory CommentItem185.fromJson(Map<String, dynamic> json) {
    return CommentItem185(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
