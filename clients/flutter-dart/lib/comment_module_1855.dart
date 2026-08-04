
class CommentItem1855 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1855({required this.id, required this.title, required this.subtitle});

  factory CommentItem1855.fromJson(Map<String, dynamic> json) {
    return CommentItem1855(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
