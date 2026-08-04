
class CommentItem1875 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1875({required this.id, required this.title, required this.subtitle});

  factory CommentItem1875.fromJson(Map<String, dynamic> json) {
    return CommentItem1875(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
