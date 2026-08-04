
class CommentItem2445 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2445({required this.id, required this.title, required this.subtitle});

  factory CommentItem2445.fromJson(Map<String, dynamic> json) {
    return CommentItem2445(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
