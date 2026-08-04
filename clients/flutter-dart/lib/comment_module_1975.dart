
class CommentItem1975 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1975({required this.id, required this.title, required this.subtitle});

  factory CommentItem1975.fromJson(Map<String, dynamic> json) {
    return CommentItem1975(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
