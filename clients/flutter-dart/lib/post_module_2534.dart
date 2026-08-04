
class PostItem2534 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2534({required this.id, required this.title, required this.subtitle});

  factory PostItem2534.fromJson(Map<String, dynamic> json) {
    return PostItem2534(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
