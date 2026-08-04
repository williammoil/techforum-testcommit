
class CommentItem865 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem865({required this.id, required this.title, required this.subtitle});

  factory CommentItem865.fromJson(Map<String, dynamic> json) {
    return CommentItem865(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
