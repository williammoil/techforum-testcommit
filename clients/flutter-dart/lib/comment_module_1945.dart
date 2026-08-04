
class CommentItem1945 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1945({required this.id, required this.title, required this.subtitle});

  factory CommentItem1945.fromJson(Map<String, dynamic> json) {
    return CommentItem1945(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
