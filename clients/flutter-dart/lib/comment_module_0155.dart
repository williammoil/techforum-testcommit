
class CommentItem155 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem155({required this.id, required this.title, required this.subtitle});

  factory CommentItem155.fromJson(Map<String, dynamic> json) {
    return CommentItem155(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
