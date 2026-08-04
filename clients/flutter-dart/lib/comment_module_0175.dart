
class CommentItem175 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem175({required this.id, required this.title, required this.subtitle});

  factory CommentItem175.fromJson(Map<String, dynamic> json) {
    return CommentItem175(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
