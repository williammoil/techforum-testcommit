
class CommentItem965 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem965({required this.id, required this.title, required this.subtitle});

  factory CommentItem965.fromJson(Map<String, dynamic> json) {
    return CommentItem965(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
