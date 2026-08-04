
class CommentItem2285 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2285({required this.id, required this.title, required this.subtitle});

  factory CommentItem2285.fromJson(Map<String, dynamic> json) {
    return CommentItem2285(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
