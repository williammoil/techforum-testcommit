
class CommentItem2085 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2085({required this.id, required this.title, required this.subtitle});

  factory CommentItem2085.fromJson(Map<String, dynamic> json) {
    return CommentItem2085(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
