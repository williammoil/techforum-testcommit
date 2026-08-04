
class CommentItem55 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem55({required this.id, required this.title, required this.subtitle});

  factory CommentItem55.fromJson(Map<String, dynamic> json) {
    return CommentItem55(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
