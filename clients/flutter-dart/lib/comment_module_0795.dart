
class CommentItem795 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem795({required this.id, required this.title, required this.subtitle});

  factory CommentItem795.fromJson(Map<String, dynamic> json) {
    return CommentItem795(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
