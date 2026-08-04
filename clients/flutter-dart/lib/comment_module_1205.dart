
class CommentItem1205 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1205({required this.id, required this.title, required this.subtitle});

  factory CommentItem1205.fromJson(Map<String, dynamic> json) {
    return CommentItem1205(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
