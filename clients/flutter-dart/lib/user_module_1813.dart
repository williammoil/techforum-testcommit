
class UserItem1813 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1813({required this.id, required this.title, required this.subtitle});

  factory UserItem1813.fromJson(Map<String, dynamic> json) {
    return UserItem1813(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
