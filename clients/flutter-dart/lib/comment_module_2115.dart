
class CommentItem2115 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2115({required this.id, required this.title, required this.subtitle});

  factory CommentItem2115.fromJson(Map<String, dynamic> json) {
    return CommentItem2115(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
