
class PostItem2114 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2114({required this.id, required this.title, required this.subtitle});

  factory PostItem2114.fromJson(Map<String, dynamic> json) {
    return PostItem2114(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
