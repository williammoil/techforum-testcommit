
class CommentItem2235 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2235({required this.id, required this.title, required this.subtitle});

  factory CommentItem2235.fromJson(Map<String, dynamic> json) {
    return CommentItem2235(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
