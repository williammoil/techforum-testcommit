
class PostItem2094 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2094({required this.id, required this.title, required this.subtitle});

  factory PostItem2094.fromJson(Map<String, dynamic> json) {
    return PostItem2094(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
