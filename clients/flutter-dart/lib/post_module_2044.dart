
class PostItem2044 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2044({required this.id, required this.title, required this.subtitle});

  factory PostItem2044.fromJson(Map<String, dynamic> json) {
    return PostItem2044(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
