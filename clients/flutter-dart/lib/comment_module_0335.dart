
class CommentItem335 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem335({required this.id, required this.title, required this.subtitle});

  factory CommentItem335.fromJson(Map<String, dynamic> json) {
    return CommentItem335(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
