
class PostItem2014 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2014({required this.id, required this.title, required this.subtitle});

  factory PostItem2014.fromJson(Map<String, dynamic> json) {
    return PostItem2014(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
