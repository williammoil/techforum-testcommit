
class CommentItem1345 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1345({required this.id, required this.title, required this.subtitle});

  factory CommentItem1345.fromJson(Map<String, dynamic> json) {
    return CommentItem1345(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
