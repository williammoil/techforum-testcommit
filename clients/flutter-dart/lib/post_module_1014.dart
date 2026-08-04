
class PostItem1014 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1014({required this.id, required this.title, required this.subtitle});

  factory PostItem1014.fromJson(Map<String, dynamic> json) {
    return PostItem1014(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
