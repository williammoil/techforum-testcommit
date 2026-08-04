
class CommentItem1965 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1965({required this.id, required this.title, required this.subtitle});

  factory CommentItem1965.fromJson(Map<String, dynamic> json) {
    return CommentItem1965(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
