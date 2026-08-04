
class PostItem644 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem644({required this.id, required this.title, required this.subtitle});

  factory PostItem644.fromJson(Map<String, dynamic> json) {
    return PostItem644(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
