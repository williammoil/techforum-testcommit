
class CommentItem625 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem625({required this.id, required this.title, required this.subtitle});

  factory CommentItem625.fromJson(Map<String, dynamic> json) {
    return CommentItem625(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
