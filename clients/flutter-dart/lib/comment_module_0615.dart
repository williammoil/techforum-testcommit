
class CommentItem615 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem615({required this.id, required this.title, required this.subtitle});

  factory CommentItem615.fromJson(Map<String, dynamic> json) {
    return CommentItem615(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
