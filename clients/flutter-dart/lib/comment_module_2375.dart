
class CommentItem2375 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2375({required this.id, required this.title, required this.subtitle});

  factory CommentItem2375.fromJson(Map<String, dynamic> json) {
    return CommentItem2375(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
