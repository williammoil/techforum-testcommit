
class CommentItem2245 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2245({required this.id, required this.title, required this.subtitle});

  factory CommentItem2245.fromJson(Map<String, dynamic> json) {
    return CommentItem2245(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
