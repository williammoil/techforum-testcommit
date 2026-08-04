
class CommentItem1725 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1725({required this.id, required this.title, required this.subtitle});

  factory CommentItem1725.fromJson(Map<String, dynamic> json) {
    return CommentItem1725(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
