
class CommentItem1235 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1235({required this.id, required this.title, required this.subtitle});

  factory CommentItem1235.fromJson(Map<String, dynamic> json) {
    return CommentItem1235(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
