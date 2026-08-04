
class ForumItem2430 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2430({required this.id, required this.title, required this.subtitle});

  factory ForumItem2430.fromJson(Map<String, dynamic> json) {
    return ForumItem2430(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
