
class PostItem2004 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2004({required this.id, required this.title, required this.subtitle});

  factory PostItem2004.fromJson(Map<String, dynamic> json) {
    return PostItem2004(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
