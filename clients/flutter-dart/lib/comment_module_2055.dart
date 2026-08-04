
class CommentItem2055 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2055({required this.id, required this.title, required this.subtitle});

  factory CommentItem2055.fromJson(Map<String, dynamic> json) {
    return CommentItem2055(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
