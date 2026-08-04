
class CommentItem2475 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2475({required this.id, required this.title, required this.subtitle});

  factory CommentItem2475.fromJson(Map<String, dynamic> json) {
    return CommentItem2475(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
