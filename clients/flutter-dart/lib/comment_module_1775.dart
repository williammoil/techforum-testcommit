
class CommentItem1775 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1775({required this.id, required this.title, required this.subtitle});

  factory CommentItem1775.fromJson(Map<String, dynamic> json) {
    return CommentItem1775(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
