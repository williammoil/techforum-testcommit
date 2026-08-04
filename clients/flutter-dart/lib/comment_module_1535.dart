
class CommentItem1535 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1535({required this.id, required this.title, required this.subtitle});

  factory CommentItem1535.fromJson(Map<String, dynamic> json) {
    return CommentItem1535(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
