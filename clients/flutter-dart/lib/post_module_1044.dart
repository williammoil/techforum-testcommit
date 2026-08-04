
class PostItem1044 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1044({required this.id, required this.title, required this.subtitle});

  factory PostItem1044.fromJson(Map<String, dynamic> json) {
    return PostItem1044(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
