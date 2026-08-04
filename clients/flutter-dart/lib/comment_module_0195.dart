
class CommentItem195 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem195({required this.id, required this.title, required this.subtitle});

  factory CommentItem195.fromJson(Map<String, dynamic> json) {
    return CommentItem195(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
