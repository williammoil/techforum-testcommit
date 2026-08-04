
class CommentItem2095 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2095({required this.id, required this.title, required this.subtitle});

  factory CommentItem2095.fromJson(Map<String, dynamic> json) {
    return CommentItem2095(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
