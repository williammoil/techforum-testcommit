
class CommentItem2535 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2535({required this.id, required this.title, required this.subtitle});

  factory CommentItem2535.fromJson(Map<String, dynamic> json) {
    return CommentItem2535(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
