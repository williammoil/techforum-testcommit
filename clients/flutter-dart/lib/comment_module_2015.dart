
class CommentItem2015 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2015({required this.id, required this.title, required this.subtitle});

  factory CommentItem2015.fromJson(Map<String, dynamic> json) {
    return CommentItem2015(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
