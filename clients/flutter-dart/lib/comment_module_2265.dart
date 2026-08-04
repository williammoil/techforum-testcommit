
class CommentItem2265 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2265({required this.id, required this.title, required this.subtitle});

  factory CommentItem2265.fromJson(Map<String, dynamic> json) {
    return CommentItem2265(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
